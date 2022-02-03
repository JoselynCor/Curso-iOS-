//
//  ThirdViewController.swift
//  Practica_3
//
//  Created by Omar on 02/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    // Agregar un navigationController
    @IBAction func onButtonPresed( sender: UIButton){
        
        if let navigation = self.navigationController{
            //Creamos un nuevo objeto
            let newController = FourthViewController()
            navigation.pushViewController(newController, animated: true) // el true es para animar la transiciòn
        }
        
    }
    
    @IBAction func onOtherButtonPressed(_sender: UIButton){
        let controller = UIViewController()
        controller.view.backgroundColor = UIColor.yellow
        controller.title = "Otro"
        
    }
    
    
}
