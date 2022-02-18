//
//  ViewControllerDos.swift
//  EnvioDeParametros
//
//  Created by Mac7 on 16/02/22.
//

import UIKit

class ViewControllerDos: UIViewController {
    var recibirNombre: String? //especifica opcional
    @IBOutlet var nombreusuarioLabel: UIView!
    @IBOutlet weak var nombreusuarioLabel2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        nombreusuarioLabel2.text = recibirNombre

        
    }
    
    @IBAction func regresarbutton(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func salirButton(_ sender: UIButton) {
        exit(0)
    }
    
}
