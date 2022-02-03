//
//  SecondViewController.swift
//  Practica-2
//
//  Created by Omar on 18/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    override func loadView() {
        super.loadView()
        print("2- load View ")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("2-view DidLoad ")
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("2-View Will Appear  ")    }
    
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("2- view Did Apper ")    }
}
