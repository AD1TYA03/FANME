import 'package:flutter/material.dart';
import 'package:device_apps/device_apps.dart';

class Applist extends StatelessWidget {
  const Applist({super.key});
  void app() async {
    // Returns a list of only those apps that have launch intent
    List<Application> apps = await DeviceApps.getInstalledApplications(
        onlyAppsWithLaunchIntent: true, includeSystemApps: true);
    print(apps);
  }

  @override
  Widget build(BuildContext context) {
    app();
    return Container(
      child: const Text('Printed'),
    );
  }
}
