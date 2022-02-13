//
//  ViewController.swift
//  Ej3CajaTextoEjercicio18
//
//  Created by Mañanas on 6/9/21.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelcaja: UITextField!

    @IBOutlet weak var apellidos: UITextField!
    @IBOutlet weak var mensajesalida: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func mostrarMensaje(_ sender: Any) {
        mensajesalida.text="Hola \(labelcaja.text!) \(apellidos.text!)"
    }
    
}

