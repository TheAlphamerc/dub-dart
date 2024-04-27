import 'package:dub/dub.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

double borderRadius = 12;

class LinkDetailCard extends StatelessWidget {
  const LinkDetailCard({super.key, required this.link});
  final LinkSchema link;

  @override
  Widget build(BuildContext context) {
    const String pattern = 'dd/MM/yyy';
    final String formatted =
        DateFormat(pattern).format(DateTime.tryParse(link.createdAt)!);

    return Container(
      margin: const EdgeInsets.all(6),
      padding: const EdgeInsets.all(12),
      constraints: const BoxConstraints(
        maxWidth: 400,
        maxHeight: 800,
      ),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.surface,
        borderRadius: BorderRadius.circular(borderRadius),
        border: Border.all(
          color: Theme.of(context).colorScheme.onSurface.withOpacity(0.1),
        ),
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).colorScheme.onSurface.withOpacity(0.1),
            blurRadius: 8,
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              'Link QR Code',
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(fontWeight: FontWeight.w500),
            ),
          ),
          const SizedBox(height: 8),
          Center(
            child: Container(
              padding: const EdgeInsets.all(8),
              margin: const EdgeInsets.only(bottom: 8),
              decoration: BoxDecoration(
                border: Border.all(
                  color:
                      Theme.of(context).colorScheme.onSurface.withOpacity(0.3),
                ),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Image.network(
                link.qrCode,
                height: 200,
                width: 200,
              ),
            ),
          ),
          const SizedBox(height: 16),
          RichText(
            text: TextSpan(
              text: 'Short Link: ',
              style: Theme.of(context).textTheme.titleMedium,
              children: [
                TextSpan(
                  text: link.shortLink,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          RichText(
            text: TextSpan(
              text: 'Original Link: ',
              style: Theme.of(context).textTheme.titleMedium,
              children: [
                TextSpan(
                  text: link.url,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        color: Theme.of(context).colorScheme.primary,
                      ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          RichText(
            text: TextSpan(
              text: 'Click: ',
              style: Theme.of(context).textTheme.titleMedium,
              children: [
                TextSpan(
                  text: link.clicks.toString(),
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(),
                ),
              ],
            ),
          ),
          const SizedBox(height: 8),
          RichText(
            text: TextSpan(
              text: 'Created At: ',
              style: Theme.of(context).textTheme.titleMedium,
              children: [
                TextSpan(
                  text: formatted.toString(),
                  style: Theme.of(context).textTheme.bodyLarge?.copyWith(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
