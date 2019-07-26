//
//  AppDelegate.swift
//  SFaceCompare
//
//  Created by Bohdan Mihiliev on 06/06/2018.
//  Copyright (c) 2018 Bohdan Mihiliev. All rights reserved.
//

import UIKit
import SFaceCompare
import GoogleMaps
import Firebase

@UIApplicationMain
final class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
  
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
      // Loads important additional data
      SFaceCompare.prepareData()
      FirebaseApp.configure()
      
      GMSServices.provideAPIKey("AIzaSyAkwUi_qy_5ygUj5yU4EwTL0pyIEUUh1u0")
      return true
    }
}

