//
//  FirstViewController.swift
//  Atracciones
//
//  Created by Ricardo Isai on 12/10/16.
//  Copyright © 2016 Ricardo Isai. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var mensajeAfirma: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        if bans == 1{
        mensajeAfirma.text = "Su pizza se esta preparando."
        
        }else {
            
        mensajeAfirma.text = ""
        
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

