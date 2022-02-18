//
//  ViewController.swift
//  EnvioDeParametros
//
//  Created by Mac7 on 16/02/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nombreTF: UIStackView!
    @IBOutlet weak var edadTF: UIStackView!
    @IBOutlet weak var nombreTF2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func enviarBTN(_ sender: Any) {
        performSegue(withIdentifier: "EnviarText", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "EnviarText"{
            let objDestino = segue.destination as! ViewControllerDos
            objDestino.recibirNombre =  nombreTF2.text
            
            
        }
        
    }
}

