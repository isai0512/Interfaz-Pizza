//
//  FourthViewController.swift
//  Atracciones
//
//  Created by Ricardo Isai on 15/10/16.
//  Copyright © 2016 Ricardo Isai. All rights reserved.
//

import UIKit

    var tamañoTres = 0
    var textoTres = ""
class FourthViewController: UIViewController {

    @IBOutlet weak var mozzarella: UISwitch!
    @IBOutlet weak var cheddar: UISwitch!
    @IBOutlet weak var provolone: UISwitch!
    @IBOutlet weak var jalapeño: UISwitch!
    @IBOutlet weak var LabelMozzarella: UILabel!
    @IBOutlet weak var LabelCheddar: UILabel!
    @IBOutlet weak var LabelProvolone: UILabel!
    @IBOutlet weak var LabelJalapeño: UILabel!
    
//--------------------------------------------------------
    
    @IBAction func SwitchOneMozzarella (sender : AnyObject){
        if mozzarella.isOn{
            tamañoTres = 7
            textoTres = "Mozzarella"
            cheddar.setOn(false, animated: true)
            provolone.setOn(false, animated: true)
            jalapeño.setOn(false, animated: true)
        }else {
            tamañoTres = 0
        }
    }
//--------------------------------------------------------
    
    @IBAction func SwitchTwoCheddar (sender : AnyObject){
        if cheddar.isOn{
            tamañoTres = 8
            textoTres = "Cheddar"
            mozzarella.setOn(false, animated: true)
            provolone.setOn(false, animated: true)
            jalapeño.setOn(false, animated: true)
        }else {
            tamañoTres = 0
        }
    }
//--------------------------------------------------------
    @IBAction func SwitchThreeProvolone (sender : AnyObject){
        if provolone.isOn{
            tamañoTres = 9
            textoTres = "Provolone"
            cheddar.setOn(false, animated: true)
            mozzarella.setOn(false, animated: true)
            jalapeño.setOn(false, animated: true)
        }else {
            tamañoTres = 0
        }
    }
//--------------------------------------------------------
    
    @IBAction func SwitchFourJalapeño (sender : AnyObject){
        if jalapeño.isOn{
            tamañoTres = 10
            textoTres = "Jalapeño"
            cheddar.setOn(false, animated: true)
            provolone.setOn(false, animated: true)
            mozzarella.setOn(false, animated: true)
        }else {
            tamañoTres = 0
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
