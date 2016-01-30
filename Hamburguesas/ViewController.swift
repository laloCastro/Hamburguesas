//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Abelardo Castro on 30/01/16.
//  Copyright © 2016 Abelardo Castro. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    
    
    @IBOutlet weak var paisesDelMundo: UILabel!
    @IBOutlet weak var tiposHamburguesas: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    
    

    @IBAction func cambioPaisHamburguesa(sender: AnyObject) {
        
        paisesDelMundo.text = paises.obtenPais()
        tiposHamburguesas.text = hamburguesas.obtenHamburguesa()
        view.backgroundColor = colores.obtenColor()
        //view.tintColor = colores.obtenColor()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

