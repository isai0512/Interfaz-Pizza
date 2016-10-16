//
//  FifhtViewController.swift
//  Atracciones
//
//  Created by Ricardo Isai on 15/10/16.
//  Copyright © 2016 Ricardo Isai. All rights reserved.
//

import UIKit

var a = ""
var b = ""
var c = ""
var d = ""
var e = ""
var f = ""
var g = ""

class FifhtViewController: UIViewController {
    
    var contador : Int = 0
    var estadouno = 0
    var estadoCuatro = 0
    
    
    @IBOutlet weak var pepperoni: UISwitch!
    @IBOutlet weak var jamon: UISwitch!
    @IBOutlet weak var salami: UISwitch!
    @IBOutlet weak var aceitunas: UISwitch!
    @IBOutlet weak var calabaza: UISwitch!
    @IBOutlet weak var piña: UISwitch!
    @IBOutlet weak var aguacate: UISwitch!
    
    @IBOutlet weak var LabelPepperoni: UILabel!
    @IBOutlet weak var LabelJamon: UILabel!
    @IBOutlet weak var LabelSalami: UILabel!
    @IBOutlet weak var LabelAceitunas: UILabel!
    @IBOutlet weak var LabelCalabazas: UILabel!
    @IBOutlet weak var LabelPiña: UILabel!
    @IBOutlet weak var LabelAguacate: UILabel!
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.contador = 0

        // Do any additional setup after loading the view.
    }
    
    @IBAction func SwitchPepperoni (sender : AnyObject){
        if pepperoni.isOn{
        estadoCuatro = 11
            a = "Pepperoni"
            self.contador = self.contador + 1
            print(self.contador)
        }else{
        estadoCuatro = 0
            a = ""
            self.contador = self.contador - 1
            print(self.contador)
        }
    
    }
    @IBAction func SwitchJamon (sender : AnyObject){
        if jamon.isOn{
            estadoCuatro = 12
            b = "Jamón"
            self.contador = self.contador + 1
            print(self.contador)
        }else{
            estadoCuatro = 0
            b = ""
            self.contador = self.contador - 1
            print(self.contador)
        }
        
    }
    @IBAction func SwitchSalami (sender : AnyObject){
        if salami.isOn{
            estadoCuatro = 13
            c = "Salami"
            self.contador = self.contador + 1
            print(self.contador)
        }else{
            estadoCuatro = 0
            c = ""
            self.contador = self.contador - 1
            print(self.contador)
        }
        
    }
    @IBAction func SwitchAceitunas (sender : AnyObject){
        if aceitunas.isOn{
            estadoCuatro = 14
            d = "Salami"
            self.contador = self.contador + 1
            print(self.contador)
        }else{
            estadoCuatro = 0
            d = ""
            self.contador = self.contador - 1
            print(self.contador)
        }
        
    }
    @IBAction func SwitchCalabaza (sender : AnyObject){
        if calabaza.isOn{
            estadoCuatro = 15
            e = "Calabaza"
            self.contador = self.contador + 1
            print(self.contador)
        }else{
            estadoCuatro = 0
            e = ""
            self.contador = self.contador - 1
            print(self.contador)
        }
        
    }
    @IBAction func SwitchPiña (sender : AnyObject){
        if piña.isOn{
            estadoCuatro = 16
            f = "Piña"
            self.contador = self.contador + 1
            print(self.contador)
        }else{
            estadoCuatro = 0
            f = ""
            self.contador = self.contador - 1
            print(self.contador)
        }
        
    }
    @IBAction func SwitchAguacate (sender : AnyObject){
        if aguacate.isOn{
            estadoCuatro = 17
            g = "Aguacate"
            self.contador = self.contador + 1
            print(self.contador)
        }else{
            estadoCuatro = 0
            g = ""
            self.contador = self.contador - 1
            print(self.contador)
        }
        
    }



    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
        
        let label1 = tamañoUno
        let label2 = tamañoDos
        let label3 = tamañoTres
        let PIZZAR = segue.destination as!SixViewController
        
        let label4 : String = a + "\n" + b + "\n" + c + "\n" + d + "\n" + e + "\n" + f + "\n" + g
        
        
        
    if contador == 0 {
            let alerta = UIAlertController(title: "La pizza no esta lista", message : "Se necesitan elegir ingredientes en cada pestaña",
                preferredStyle: UIAlertControllerStyle.alert)
            alerta.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler : nil ))
        
            self.present(alerta, animated: true, completion: nil)
        }else if contador > 4{
        
            let alerta = UIAlertController(title: "La pizza tiene demasiados ingredientes.", message: "Solamente puedes agregar 4 ingrdientes.", preferredStyle: UIAlertControllerStyle.alert)
            alerta.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default,handler : nil ))
            self.present(alerta, animated: true, completion: nil)
            
        
        }else{
            
            PIZZAR.resultadopizza = ("La pizza tiene :\n\(label1,label2,label3,label4)")
        

        

        }
        
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
