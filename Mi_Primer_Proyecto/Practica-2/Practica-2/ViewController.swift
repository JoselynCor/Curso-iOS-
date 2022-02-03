//
//  ViewController.swift
//  Practica-2
//
//  Created by Omar on 16/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func loadView() {
        super.loadView()
        print("1- load View ")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("1-view DidLoad ")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("1-View Will Appear  ")    }
    
    
    
    override func viewDidAppear(_ animated: Bool) {
       super.viewDidAppear(animated)
        print("1- view Did Apper ")    }
    }




