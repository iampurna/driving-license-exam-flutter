import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('settings'.tr()), centerTitle: true),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.language),
            title: Text('language'.tr()),
            subtitle: Text(
              context.locale.languageCode == 'en' ? 'English' : 'नेपाली',
            ),
            onTap: () => _showLanguageSelection(context),
          ),
          const Divider(),
          ListTile(
            leading: const Icon(Icons.info),
            title: Text('about'.tr()),
            onTap: () => _showAboutDialog(context),
          ),
        ],
      ),
    );
  }

  void _showLanguageSelection(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text('select_language'.tr()),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ListTile(
              title: const Text('English'),
              onTap: () {
                context.setLocale(const Locale('en'));
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: const Text('नेपाली'),
              onTap: () {
                context.setLocale(const Locale('ne'));
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }

  void _showAboutDialog(BuildContext context) {
    showAboutDialog(
      context: context,
      applicationName: 'License Prep App',
      applicationVersion: 'version1.0.0',
      applicationLegalese: '©2026 Purna Lungeli',
    );
  }
}
