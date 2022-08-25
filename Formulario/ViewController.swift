//
//  ViewController.swift
//  Formulario
//
//  Created by Isai Abraham on 23/08/22.
//


import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var textEmail: UITextField!
    @IBOutlet weak var textNom: UITextField!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var text1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    @IBAction func boton(_ sender: Any) {
        
        if text1.text == text2.text{
            label.text = "Si son iguales"
           label.textColor = UIColor.green
        performSegue(withIdentifier: "segueSegundaPantalla", sender: self)
             
        }else{
            label.text = "No coinciden los password"
            label.textColor = UIColor.red
        }
    
    }
}
