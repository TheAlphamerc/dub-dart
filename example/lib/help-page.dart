import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget {
  const HelpPage({super.key});

  static Route<void> route() {
    return MaterialPageRoute<void>(
      builder: (_) => const HelpPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Help'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'How to get your token?',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 8),
            const Text(
                '1. Go to https://app.dub.co and login with your account'),
            const SizedBox(height: 8),
            const Text('2. Click on your profile icon'),
            const SizedBox(height: 8),
            const Text('3. Click on "Settings"'),
            const SizedBox(height: 8),
            const Text('4. Click on "API Keys"'),
            const SizedBox(height: 8),
            const Text('5. Generate a new token'),
            const SizedBox(height: 8),
            const Text('5. Copy your token'),
            const SizedBox(height: 24),
            Text(
              'How to get your Workspace ID?',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 8),
            const Text(
                '1. Go to https://app.dub.co and login with your account'),
            const SizedBox(height: 8),
            const Text('2. Click on the workspace you want to use'),
            const SizedBox(height: 8),
            const Text('3. Click on "Settings"'),
            const SizedBox(height: 8),
            const Text('4. Copy the Workspace ID'),
          ],
        ),
      ),
    );
  }
}
