//
//  testMemoryLeaksGoogleMobileAdsApp.swift
//  testMemoryLeaksGoogleMobileAds
//
//  Created by Cédric CALISTI on 07/08/2023.
//

import SwiftUI

@main
struct testMemoryLeaksGoogleMobileAdsApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
