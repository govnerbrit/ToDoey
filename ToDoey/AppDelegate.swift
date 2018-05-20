//
//  AppDelegate.swift
//  ToDoey
//
//  Created by Sabrina Cown on 5/15/18.
//  Copyright © 2018 Sabrina Cown. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)

        do {
            _ = try Realm()
        } catch {
            print("Error initializing realm \(error)" )
        }
        
        return true
    }


}

