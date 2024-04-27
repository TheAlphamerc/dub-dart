import 'package:example/help-page.dart';
import 'package:example/utils/session.dart';
import 'package:flutter/material.dart';

class CreateSession extends StatefulWidget {
  const CreateSession({super.key, required this.child});
  final Widget child;

  // ignore: library_private_types_in_public_api
  static _CreateSessionState of(BuildContext context) {
    return context.findAncestorStateOfType<_CreateSessionState>()!;
  }

  @override
  State<CreateSession> createState() => _CreateSessionState();
}

class _CreateSessionState extends State<CreateSession> {
  String? token, workspaceId;

  void logout() {
    setState(() {
      token = null;
      workspaceId = null;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Session(
      token: token,
      workspaceId: workspaceId,
      child: CreateSessionForm(
        child: widget.child,
        onSessionCreated: (token, workspaceId) {
          setState(() {
            this.token = token;
            this.workspaceId = workspaceId;
          });
        },
      ),
    );
  }
}

class CreateSessionForm extends StatefulWidget {
  const CreateSessionForm(
      {super.key, required this.onSessionCreated, required this.child});
  final Function(String? token, String? workspaceId) onSessionCreated;
  final Widget child;

  @override
  State<CreateSessionForm> createState() => _CreateSessionFormState();
}

class _CreateSessionFormState extends State<CreateSessionForm> {
  late TextEditingController _workspaceIdController;
  late TextEditingController _tokenController;

  @override
  void initState() {
    super.initState();
    _workspaceIdController = TextEditingController();
    _tokenController = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    final session = Session.of(context);
    final hasSession = session.hasToken;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(hasSession ? 'My Links' : 'Dart SDK Example',
            style: Theme.of(context).textTheme.titleMedium),
        actions: [
          if (hasSession)
            IconButton(
              tooltip: 'Logout',
              icon: const Icon(Icons.logout),
              onPressed: () {
                _tokenController.clear();
                _workspaceIdController.clear();
                widget.onSessionCreated(null, null);
              },
            )
          else
            IconButton(
              tooltip: 'Help',
              icon: const Icon(Icons.help),
              onPressed: () {
                Navigator.of(context).push(HelpPage.route());
              },
            ),
        ],
      ),
      body: hasSession
          ? widget.child
          : Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  TextField(
                    controller: _workspaceIdController,
                    decoration:
                        const InputDecoration(labelText: 'Workspace ID'),
                  ),
                  TextField(
                    controller: _tokenController,
                    decoration: const InputDecoration(labelText: 'Token'),
                    obscureText: true,
                  ),
                  const SizedBox(height: 24),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Theme.of(context).colorScheme.primary,
                      backgroundColor:
                          Theme.of(context).colorScheme.primaryContainer,
                    ),
                    onPressed: () {
                      final token = _tokenController.text;
                      final workspaceId = _workspaceIdController.text;
                      widget.onSessionCreated(token, workspaceId);
                    },
                    child: const Text('Authorize'),
                  ),
                ],
              ),
            ),
    );
  }
}
