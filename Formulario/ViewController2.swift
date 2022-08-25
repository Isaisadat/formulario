//
//  ViewController2.swift
//  Formulario
//
//  Created by Isai Abraham on 25/08/22.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var palindromo: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func boton(_ sender: UIButton) {
        
        
        
        
        if var frase1 = palindromo.text?.lowercased(){
            
            frase1 = frase1.replacingOccurrences(of: " ", with: "")
            let frase = frase1
            frase1 = String(frase1.reversed())
            if frase == frase1 {
                resultado.text = "Si es un palindromo"
            }else{
                resultado.text = "No es un palindromo, lo siento"
            }
            print(frase1)
        }
        
    }
    
}
