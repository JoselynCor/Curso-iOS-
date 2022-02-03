//
//  ControlViewTableViewController.swift
//  TabBar
//
//  Created by Omar on 20/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class ControlViewTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func adelante(_ sender: Any) {
        print("ADELANTE")
    }
    
    @IBAction func derecha(_ sender: Any) {
        print("Derecha")
        
    }
    
   
   
    @IBAction func atras(_ sender: Any) {
        print("aTRAS")
    }
    
    @IBAction func IZQUIERDA(_ sender: Any) {
        print("izquierda")
    }
    
}

