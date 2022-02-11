//
//  AppDelegate.swift
//  My Hobbie
//
//  Created by Omar on 16/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print("Did finish lauching!")
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        
    }

    //La app se va a segundo plano
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Aplication did enter background")
    }

        //la app viene a primer plano
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Aplication will enter foreground")
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        
    }

    func applicationWillTerminate(_ application: UIApplication) {
        print("Aplication will terminate")
    }


}

