//
//  MainViewController.swift
//  OutlesAnd
//
//  Created by Omar on 29/11/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // Mark: - Outlets
    
    // Outlet : Referencia 
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
      self.view.backgroundColor = UIColor.cyan // Para definir colores
       
        self.label.textColor = UIColor.red
        self.button.setTitle (" Siguiente ", for : UIControl.State.normal)
        self.button.setTitleColor(UIColor.black, for: UIControl.State.normal)
        self.label.text = "Hola Mundo "
    }
    
    // Mark : Actions
    // IBACTION es una conexiòn de tipo "Acciòn " entre la vista (Escena,Pantalla,etc) y el controlador
    @IBAction func entouch(_ sender: UIButton) {
        print("El botòn fue presionado" )
        self.label.text = "Joselyn Ramirez Cordero"
    }
    
    
    
    
    
    
    @IBOultet weak var  label : UILabel!
}

