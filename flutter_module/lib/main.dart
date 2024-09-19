import 'package:flutter/material.dart';
import 'package:flutter_module/src/flutter_module_app.dart';
import 'package:flutter_module/src/screens/maps_screen.dart';
import 'package:flutter_module/src/screens/webview_screen.dart';

@pragma('vm:entry-point')
void main() => runApp(
      const FlutterModuleApp(
        child: Scaffold(
          body: Center(
            child: Text(
              'Hello from Flutter!',
            ),
          ),
        ),
      ),
    );

@pragma('vm:entry-point')
void startGoogleMaps() => runApp(
      const FlutterModuleApp(child: MapsScreen()),
    );

@pragma('vm:entry-point')
void startWebviewFlutter() => runApp(
      FlutterModuleApp(
        child: WebviewScreen(
          uri: Uri.parse(
            'https://flutter.dev',
          ),
        ),
      ),
    );

@pragma('vm:entry-point')
void startWebviewGoogle() => runApp(
      FlutterModuleApp(
        child: WebviewScreen(
          uri: Uri.parse(
            'https://google.com',
          ),
        ),
      ),
    );
