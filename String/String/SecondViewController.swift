//
//  SecondViewController.swift
//  String
//
//  Created by Omar on 14/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

    typealias StringBlock = (String) -> Void


    class SecondViewController: UIViewController {
        // Mark: Variables
        var stringBlock : StringBlock?
        // Mark: Outlet
        @IBOutlet weak var textField : UITextField!
        
        override func viewDidLoad() {
        
            
            super.viewDidLoad()
            title = "Cambio de Texto"
            
        }
        
        @IBAction func cambioText() {
               onClickButton()
            }
        
    }

        extension SecondViewController {
            func onClickButton() {
                let texto = textField.textoSeguro()
                stringBlock?(texto)
                navigationController?.popViewController(animated: true)
    }
    }

extension UITextField {
    func textoSeguro() -> String {
        let texto = self.text ?? "Error"
        return texto
    
    }
}
