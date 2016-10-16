//
//  SixViewController.swift
//  Atracciones
//
//  Created by Ricardo Isai on 15/10/16.
//  Copyright © 2016 Ricardo Isai. All rights reserved.
//

import UIKit

var bans = 0

class SixViewController: UIViewController {

    var resultadopizza = ""
    @IBOutlet weak var botonlisto: UIButton!

    @IBAction func listo (sender: AnyObject){
    
    bans = 1
        
    }
    
    
    
    @IBOutlet weak var labelFin: UILabel!

    
    
    override func viewWillAppear(_ animated: Bool) {
        labelFin.text = resultadopizza
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
