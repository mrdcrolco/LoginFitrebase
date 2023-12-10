//
//  LoginfirebaseApp.swift
//  Loginfirebase
//
//  Created by Andrii Piddubnyi on 12/9/23.
//

import SwiftUI
import Firebase

@main
struct LoginfirebaseApp: App {
    
    init() {
        FirebaseApp.configure()
        print("Configured Firebase!")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}
