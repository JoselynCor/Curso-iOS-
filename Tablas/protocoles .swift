//
//  protocoles .swift
//  Tablas
//
//  Created by Omar on 09/12/21.
//  Copyright © 2021 Omar. All rights reserved.
//

import Foundation

class FiguraGeometrice {
    
    // Mark : Variables
    var alto: Int // para tener acceso interno internal
    var ancho:Int
    
    // Mark: Initializars
    init(alto:Int, ancho: Int) {
        self.alto = alto
        self.ancho = ancho
    }
    
    func algo(){
        print("Error")
    }
}


/*************** Get y set *********************/

class Figura{
    
    // Mark : Variables
    var alto: Int {
        get {
         return alto * 10
        }
        set {
            alto = newValue * 5
        }
    }// para tener acceso interno internal
    var ancho:Int
    
    // Mark: Initializars
    init(alto:Int, ancho: Int) {
        //self.alto = alto
        self.ancho = ancho
       // let value = self.alto
    }
    
    
    }
