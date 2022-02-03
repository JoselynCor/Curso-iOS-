//
//  SecondViewController.swift
//  Colores
//
//  Created by Alumno on 13/12/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import Foundation
import UIKit

typealias VistaBlock = (CGColor) -> Void

class SecondViewController: UIViewController {
    
    //Mark: Variables
    var vistaBlock : VistaBlock?
    
    // Mark : Outlet
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Mis Colores"
        view.backgroundColor = .darkGray
        
    }
   
    @IBAction func changecolors(_ button : UIButton){
      print("funciona")
        vistaBlock?((button.backgroundColor?.cgColor ?? nil)! );navigationController? .popViewController(animated: true)
    }
    
}



