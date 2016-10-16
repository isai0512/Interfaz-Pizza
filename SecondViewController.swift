//
//  SecondViewController.swift
//  Atracciones
//
//  Created by Ricardo Isai on 12/10/16.
//  Copyright © 2016 Ricardo Isai. All rights reserved.
//

import UIKit
    var tamañoUno = 0
    var textoUno = ""
class SecondViewController: UIViewController {

    @IBOutlet weak var pequeña: UISwitch!
    @IBOutlet weak var mediana: UISwitch!
    @IBOutlet weak var grande: UISwitch!
    
    @IBOutlet weak var Labelpequeña: UILabel!
    @IBOutlet weak var LabelMediana: UILabel!
    @IBOutlet weak var LabelGrande: UILabel!
//-----------------------------------------------------------
   
    @IBAction func SwitchOne (sender : AnyObject){
        if pequeña.isOn{
         tamañoUno = 1
         textoUno = "Pequeña"
            mediana.setOn(false, animated: true)
            grande.setOn(false, animated: true)
        }else {
        tamañoUno = 0
        }
    }
//-----------------------------------------------------------
    
    @IBAction func SwitchTwo (sender : AnyObject){
        if mediana.isOn{
                tamañoUno = 2
                textoUno = "Mediana"
                pequeña.setOn(false, animated: true)
                grande.setOn(false, animated: true)
            }else {
                tamañoUno = 0
            }
        }
//-----------------------------------------------------------
    
    @IBAction func SwitchThree (sender : AnyObject){
        if grande.isOn{
            tamañoUno = 3
            textoUno = "Grande"
            mediana.setOn(false, animated: true)
            pequeña.setOn(false, animated: true)
        }else {
            tamañoUno = 0
        }
    }
//-----------------------------------------------------------

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
