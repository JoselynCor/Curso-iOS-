//
//  FourthViewController.swift
//  Practica_3
//
//  Created by Omar on 02/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    }
    @IBAction func onButtonPressed(_ sender:UIButton){
     // Realizar la acciòn para Regresar al controlador anterior
        if let navigation = self.navigationController{
            navigation.popViewController(animated: true)
        }
    }

    

}
