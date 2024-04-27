import 'package:dio/dio.dart';
import 'package:dub/dub.dart';
import 'package:example/utils/session.dart';
import 'package:example/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

class CreateLinkCArd extends StatefulWidget {
  const CreateLinkCArd(
      {super.key, required this.session, required this.onLinkCreated});
  final Session session;
  final Function(LinkSchema) onLinkCreated;

  @override
  State<CreateLinkCArd> createState() => _CreateLinkCArdState();
}

class _CreateLinkCArdState extends State<CreateLinkCArd> {
  late TextEditingController urlController;
  late GlobalKey<FormState> formKey;
  // String? shortLink;
  bool isLoading = false;

  double borderRadius = 12;
  LinkSchema? link;

  @override
  void initState() {
    super.initState();
    formKey = GlobalKey<FormState>();
    urlController = TextEditingController();
  }

  Future<void> onSubmit(BuildContext context) async {
    if (urlController.text.isEmpty) {
      showMessage(context, 'Please enter a valid URL', isError: true);
      return;
    }
    if (urlController.text.isEmpty) {
      return;
    }
    try {
      setState(() {
        link = null;
        isLoading = true;
      });
      final response = await widget.session.api.getLinksApi().createLink(
            workspaceId: widget.session.workspaceId!,
            createLinkRequest: CreateLinkRequest(
              url: urlController.text,
              domain: 'dub.sh',
              publicStats: true,
            ),
            headers: widget.session.headers,
          );

      setState(() {
        link = response.data;
        isLoading = false;
      });
      widget.onLinkCreated(link!);
    } on DioException catch (e) {
      final res = e.response?.data;
      debugPrint('Error: $res');
      if (e.response?.statusCode == 401) {
        showMessage(context, 'Unauthorized', isError: true);
        return;
      }

      showMessage(context, (res?['error']?['message'] ?? 'An error occurred'),
          isError: true);
    } catch (e) {
      debugPrint('Error: $e');
      showMessage(context, 'An error occurred', isError: true);
    } finally {
      setState(() {
        isLoading = false;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6),
      constraints: const BoxConstraints(
        maxWidth: 400,
        maxHeight: 600,
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
      child: Form(
        key: formKey,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            // HEADER
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.onPrimary,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(borderRadius),
                  topRight: Radius.circular(borderRadius),
                ),
                border: Border(
                  bottom: BorderSide(
                    color: Theme.of(context)
                        .colorScheme
                        .onSurface
                        .withOpacity(0.1),
                  ),
                ),
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Create a new link',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Create a new link to share with your friends',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),

            // FORM
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.surface,
                borderRadius: link?.shortLink == null
                    ? BorderRadius.only(
                        bottomLeft: Radius.circular(borderRadius),
                        bottomRight: Radius.circular(borderRadius),
                      )
                    : null,
                border: Border(
                  bottom: BorderSide(
                    color: Theme.of(context)
                        .colorScheme
                        .onSurface
                        .withOpacity(0.1),
                  ),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    'Url',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      color: Theme.of(context).colorScheme.onPrimary,
                      borderRadius: BorderRadius.circular(borderRadius),
                      border: Border.all(
                        color: Theme.of(context)
                            .colorScheme
                            .onSurface
                            .withOpacity(0.1),
                      ),
                    ),
                    height: 50,
                    child: TextFormField(
                      controller: urlController,
                      keyboardType: TextInputType.url,
                      autofillHints: const [AutofillHints.url],
                      decoration: const InputDecoration(
                        border: InputBorder.none,
                        hintText: "https://example.com",
                      ),
                      onFieldSubmitted: (value) => onSubmit(context),
                    ),
                  ),
                  const SizedBox(height: 18),

                  // SUBMIT BUTTON
                  FilledButton.tonal(
                    onPressed: isLoading ? null : () async => onSubmit(context),
                    style: FilledButton.styleFrom(
                      foregroundColor: Theme.of(context).colorScheme.onPrimary,
                      backgroundColor: Theme.of(context).colorScheme.primary,
                      padding: const EdgeInsets.symmetric(
                        horizontal: 16,
                        vertical: 12,
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(borderRadius),
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        if (isLoading)
                          const SizedBox(
                            width: 20,
                            height: 20,
                            child: CircularProgressIndicator(
                              valueColor:
                                  AlwaysStoppedAnimation<Color>(Colors.white),
                              strokeWidth: 2,
                            ),
                          )
                        else
                          const Text(
                            'Generate short link',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 18),
                ],
              ),
            ),

            // SHORT LINK
            if (link != null) ...[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 8),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Text(
                      'Short link',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {
                          if (link?.shortLink != null) {
                            Clipboard.setData(
                                ClipboardData(text: link!.shortLink!));
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Copied to clipboard'),
                              ),
                            );
                          }
                        },
                        icon: const Icon(
                          Icons.copy,
                          size: 17,
                        ),
                        color: Theme.of(context).colorScheme.primary,
                      ),
                      // const SizedBox(width: 8),
                      Text(
                        link!.shortLink,
                        style: TextStyle(
                          fontSize: 16,
                          color: Theme.of(context).colorScheme.primary,
                        ),
                      ),
                      const Spacer(),
                      IconButton(
                        onPressed: () {
                          launchUrl(Uri.tryParse(link!.shortLink)!);
                        },
                        icon: const Icon(
                          Icons.open_in_new,
                          size: 17,
                        ),
                        color: Theme.of(context).colorScheme.primary,
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  // Center(
                  //   child: FilledButton.tonal(
                  //     onPressed: () {
                  //       widget.onLinkCreated(link!);
                  //     },
                  //     style: FilledButton.styleFrom(
                  //       foregroundColor:
                  //           Theme.of(context).colorScheme.onPrimary,
                  //       // backgroundColor: Theme.of(context).colorScheme.primary,
                  //       padding: const EdgeInsets.symmetric(
                  //         horizontal: 16,
                  //         vertical: 12,
                  //       ),
                  //       shape: RoundedRectangleBorder(
                  //         borderRadius: BorderRadius.circular(30),
                  //       ),
                  //     ),
                  //     child: const Text(
                  //       'Close',
                  //       style: TextStyle(
                  //         fontSize: 16,
                  //         fontWeight: FontWeight.bold,
                  //       ),
                  //     ),
                  //   ),
                  // )
                ],
              ),
            ]
          ],
        ),
      ),
    );
  }
}
