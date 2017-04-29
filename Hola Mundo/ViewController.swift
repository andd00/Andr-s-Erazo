//
//  ViewController.swift
//  Hola Mundo
//
//  Created by Andres Erazo on 29-04-17.
//  Copyright © 2017 Andres Erazo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nameMessage(_ sender: Any) {
        messageLabel.text = "Andres"
    }

    @IBAction func lastNameMessage(_ sender: Any) {
        messageLabel.text = "Erazo"
    }
 
    @IBAction func cityMessage(_ sender: Any) {
        messageLabel.text = "Cali"
    }

    @IBAction func contryMessage(_ sender: Any) {
        messageLabel.text = "Colombia"
    }
//    hola comentario
}

