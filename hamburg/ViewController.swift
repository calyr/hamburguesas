//
//  ViewController.swift
//  hamburg
//
//  Created by calyr on 5/22/16.
//  Copyright © 2016 calyr. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()
    @IBOutlet weak var lbPais: UILabel!
    @IBOutlet weak var lbHamburguesa: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func obtener(sender: AnyObject) {
        
        let colorAleatorio = colores.regresaColorAleatorio()
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        lbPais.text = paises.obtenerPais()
        lbHamburguesa.text = hamburguesas.obtenerHamburguesa()
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

