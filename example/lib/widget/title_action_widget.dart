import 'package:flutter/material.dart';

class TileActionWidget extends StatelessWidget {
  const TileActionWidget({
    super.key,
    this.onDelete,
    this.list = const [Choice(title: "Delete", icon: Icons.delete_forever)],
    this.menuKey,
    this.iconColor,
    this.tooltip,
  });
  final String? tooltip;
  final Color? iconColor;
  final Function? onDelete;
  final List<Choice>? list;
  final GlobalKey? menuKey;

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<Choice>(
      key: menuKey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(4),
        side: BorderSide(
          color: Theme.of(context).dividerColor,
          width: .3,
        ),
      ),
      onSelected: (action) {
        if (action.onPressed != null) {
          action.onPressed!.call();
        } else {
          switch (action.title) {
            case "Delete":
              if (onDelete != null) onDelete!.call();
              break;
          }
        }
      },
      padding: EdgeInsets.zero,
      color: Theme.of(context).scaffoldBackgroundColor,
      position: PopupMenuPosition.under,
      tooltip: tooltip,
      icon: Icon(
        Icons.more_vert,
        color: Theme.of(context).iconTheme.color,
      ),
      itemBuilder: (BuildContext context) {
        return list!.map((Choice choice) {
          return PopupMenuItem<Choice>(
            value: choice,
            child: Row(
              children: [
                Icon(
                  choice.icon,
                  size: 20,
                  // color: iconColor ?? context.theme.iconTheme.color,
                ),
                const SizedBox(width: 8),
                Text(
                  choice.title,
                  // style: choice.style ?? TextStyles.bodyText15(context),
                ),
              ],
            ),
          );
        }).toList();
      },
    );
  }
}

class Choice {
  const Choice({
    required this.title,
    this.icon,
    this.onPressed,
    this.style,
  });

  final IconData? icon;
  final String title;
  final TextStyle? style;
  final VoidCallback? onPressed;
}
