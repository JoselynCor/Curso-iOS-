//
//  ViewController.swift
//  String
//
//  Created by Omar on 14/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Mark: outlet
    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "String"
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "id", let nextViewController = segue.destination as? SecondViewController {
            nextViewController.stringBlock = { label in
                
            self.label.text = label
                
            }
            
        }
        
    }


}
