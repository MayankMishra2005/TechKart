//
//  TechKartApp.swift
//  TechKart
//
//  Created by Mayank Mishra on 06/03/24.
//

import SwiftUI
import Firebase
import FirebaseAuth




@main
struct TechKartApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject,UIApplicationDelegate{
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey
                                                                                                 : Any]? = nil) -> Bool {
        FirebaseApp.configure()
        return true
    }
    
    
    func application(_ application: UIApplication, didReceiveRemoteNotification userInfo: [AnyHashable : Any]) async ->
    UIBackgroundFetchResult {
        return.noData
    }
}
