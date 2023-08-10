//
//  appDelegate.swift
//  testMemoryLeaksGoogleMobileAds
//
//  Created by Cédric CALISTI on 07/08/2023.
//

import Foundation
import GoogleMobileAds


class AppDelegate: NSObject, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        GADMobileAds.sharedInstance().start(completionHandler: nil)
        
        return true
    }
    
}
