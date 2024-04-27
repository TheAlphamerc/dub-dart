import 'package:dio/dio.dart';
import 'package:dub/dub.dart';
import 'package:example/create-session.dart';
import 'package:example/utils/utils.dart';
import 'package:example/widget/create_link_card.dart';
import 'package:example/utils/session.dart';
import 'package:example/widget/link-detail-card.dart';
import 'package:example/widget/title_action_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

class MyShortLinks extends StatefulWidget {
  const MyShortLinks({super.key});

  @override
  State<MyShortLinks> createState() => _MyShortLinksState();
}

class _MyShortLinksState extends State<MyShortLinks> {
  List<LinkSchema> links = [];
  bool isLoading = false;
  bool isDeleting = false;
  int? deleteLinkIndex;
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await getMyLinks();
    });
  }

  Future<void> getMyLinks() async {
    setState(() {
      isLoading = true;
    });
    final session = Session.of(context);
    try {
      final response = await session.api.getLinksApi().getLinks(
            workspaceId: session.workspaceId!,
            headers: session.headers,
          );
      final list = response.data!;
      setState(() {
        links = list;
        isLoading = false;
      });
    } on DioException catch (e) {
      setState(() {
        isLoading = false;
      });
      if (e.response?.statusCode == 401) {
        showMessage(context, 'Unauthorized: Invalid API key ', isError: true);
        CreateSession.of(context).logout();
        return;
      }
      showMessage(context, e.toString(), isError: true);
    } catch (e) {
      showMessage(context, e.toString(), isError: true);
    } finally {
      setState(() {
        isLoading = false;
      });
    }
  }

  Future<void> createShortLink() async {
    final session = Session.of(context);
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          child: CreateLinkCArd(
            session: session,
            onLinkCreated: (link) {
              setState(() {
                links.insert(0, link);
              });
            },
          ),
        );
      },
    );
  }

  Future<void> deleteLink(String id) async {
    final session = Session.of(context);
    await session.api.getLinksApi().deleteLink(
          workspaceId: session.workspaceId!,
          linkId: id,
          headers: session.headers,
        );
    showMessage(context, 'Link deleted successfully');
    await getMyLinks();
  }

  void showLinkDetails(LinkSchema link) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          child: LinkDetailCard(link: link),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () async => createShortLink(),
        child: const Icon(Icons.add),
      ),
      body: isLoading && links.isEmpty
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : RefreshIndicator(
              onRefresh: () async => getMyLinks().then((value) {
                showMessage(context, 'Links refreshed');
              }),
              child: ListView.builder(
                itemCount: links.length,
                itemBuilder: (BuildContext context, int index) {
                  final link = links[index];
                  return Container(
                    margin: const EdgeInsets.all(8),
                    padding: const EdgeInsets.only(left: 8),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.surface,
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Theme.of(context)
                              .colorScheme
                              .onSurface
                              .withOpacity(0.1),
                          blurRadius: 4,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: ListTile(
                      contentPadding: const EdgeInsets.all(0),
                      onTap: () => showLinkDetails(link),
                      onLongPress: () {
                        Clipboard.setData(ClipboardData(text: link.shortLink));
                        showMessage(context, 'Short link copied to clipboard');
                      },
                      leading: DecoratedBox(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            border: Border.all(
                              color: Theme.of(context).dividerColor,
                              width: 2,
                            ),
                          ),
                          child: CircleAvatar(
                            backgroundImage: link.image != null
                                ? NetworkImage(link.image!)
                                : null,
                          )),
                      title: Text(
                        link.shortLink,
                        style:
                            Theme.of(context).textTheme.titleMedium?.copyWith(
                                  color: Theme.of(context).colorScheme.primary,
                                ),
                        maxLines: 1,
                      ),
                      subtitle: Text(
                        link.url,
                        maxLines: 2,
                      ),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 6, vertical: 4),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Theme.of(context)
                                  .colorScheme
                                  .secondary
                                  .withOpacity(.08),
                            ),
                            child: Text('${link.clicks} clicks'),
                          ),
                          if (isDeleting && deleteLinkIndex == index) ...[
                            const SizedBox(width: 8),
                            const SizedBox(
                              width: 20,
                              height: 20,
                              child: CircularProgressIndicator(
                                strokeWidth: 1.5,
                              ),
                            ),
                            const SizedBox(width: 8)
                          ] else
                            TileActionWidget(
                              list: [
                                Choice(
                                  title: 'Open short link',
                                  icon: Icons.open_in_new,
                                  onPressed: () async {
                                    await launch(link.shortLink);
                                  },
                                ),
                                Choice(
                                  title: 'Delete',
                                  icon: Icons.delete_forever_outlined,
                                  onPressed: () async {
                                    setState(() {
                                      isDeleting = true;
                                      deleteLinkIndex = index;
                                    });
                                    await deleteLink(link.id);
                                    setState(() {
                                      isDeleting = false;
                                      deleteLinkIndex = null;
                                    });
                                  },
                                ),
                              ],
                            ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
    );
  }
}
