//
//  AppDelegate.swift
//  Bankey
//
//  Created by pirozhok on 2025-04-22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions:
                     [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        window?.backgroundColor = .orange
        window?.rootViewController = LoginViewController()
        window?.makeKeyAndVisible()

        return true
    }
}


