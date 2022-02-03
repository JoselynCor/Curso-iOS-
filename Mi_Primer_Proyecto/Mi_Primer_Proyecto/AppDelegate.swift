//
//  AppDelegate.swift
//  Mi_Primer_Proyecto
//
//  Created by Omar on 15/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

     // Funcion del delagado de SO
    // Ejecuta cuando se lanza la app
    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions:
                      [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        print("Did finish launching....")
        
         return true
    }
    
    
    func applicationWillResignActive(_ application: UIApplication) {
        
    }
  // La app se va segundo plano
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Aplicatiòn did enter background!")
    }
       // La app "viene" a primer plano
    func applicationWillEnterForeground(_ application: UIApplication) {
        
        print("Aplicatiòn will enter foreground!")
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        
    }
       // La app va a se eliminada de la memoria, o vamos a matar
    func applicationWillTerminate(_ application: UIApplication) {
        print("Aplicatiòn will enter terminate!")     }


}

