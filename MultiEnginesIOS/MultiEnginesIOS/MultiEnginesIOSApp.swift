//
//  MultiEnginesIOSApp.swift
//  MultiEnginesIOS
//
//  Created by Arthur Monteiro Alves Melo on 19/09/24.
//

import SwiftUI
import Flutter
//import GoogleMaps

@main
struct MultiEnginesIOSApp: App {
    let engines = FlutterEngineGroup(name: "multiple-flutters", project: nil)
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
