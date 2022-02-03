//
//  ViewController.swift
//  Practica_3
//
//  Created by Omar on 20/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//


import UIKit
    
    class ViewController: UIViewController {
        
        
        
        override func loadView() {
            super.loadView()
            print("1- Load view...")
        }
        override func viewDidLoad() {
            super.viewDidLoad()
            print("1 - View did load")
            
        }
        
        override func viewWillAppear(_ animated: Bool) {
            super.viewWillAppear(animated)
            print("1 - Vies Will Appear...")
        }
        
        override func viewDidAppear(_ animated: Bool) {
            super.viewDidAppear(animated)
            print("1- View did appear...")
        }
        
        override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            print("1 - View Will Disappear")
        }
        
        override func viewDidDisappear(_ animated: Bool) {
            super.viewDidDisappear(animated)
            print("1- View did disappear")
        }
        
        deinit {
            print("1 - Deinit...")
        } //Se detona cuando un controlador deja de existir
        
    }


