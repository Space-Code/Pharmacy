//
//  AppDelegate.swift
//  Pharmacy
//
//  Created by Rodrigo Santos on 12/08/19.
//  Copyright © 2019 Rodrigo Santos. All rights reserved.
//

import UIKit
import Swinject

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {


    var window: UIWindow?
    var container = Container()

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        // Configurando a injeção de dependencias
        //self.setupDI()
        
        // Inicializando a aplicação
//        if let rootModule = container.resolve(RootTabBarPresentation.self) {
//            window?.rootViewController = rootModule.controller
//            window?.makeKeyAndVisible()
//        }
        
        return true
    }
}

