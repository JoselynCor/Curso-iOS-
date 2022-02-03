//
//  ViewController.swift
//  Colores
//
//  Created by Alumno on 13/12/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Mark : Outlet
  

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Colores"
        
       
        
        // Do any additional setup after loading the view.
    }


     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "id",let _ = segue.destination as? SecondViewController{
             
               
                
            }
    }
}


