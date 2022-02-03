//
//  SecondViewController.swift
//  Practica_3
//
//  Created by Omar on 02/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onButtonPresed( sender: UIButton){
        
        if let navigation = self.navigationController{
            //Creamos un nuevo objeto
            let newController = FourthViewController()
            navigation.pushViewController(newController, animated: true)
        }
       
    }
    
    
    

}
