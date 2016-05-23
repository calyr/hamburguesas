//
//  Datos.swift
//  hamburguesas
//
//  Created by calyr on 5/22/16.
//  Copyright © 2016 calyr. All rights reserved.
//

import Foundation
import UIKit
class ColeccionDePaises{
    var paises:[String];
    
    init(){
        paises  = ["Bolivia",
            "Afganistan",
            "Africa del Sur",
            "Albania",
            "Alemania",
            "Andorra",
            "Angola",
            "Antigua y Barbuda",
            "Antillas Holandesas",
            "Arabia Saudita",
            "Argelia",
            "Argentina",
            "Armenia",
            "Aruba",
            "Australia",
            "Austria",
            "Azerbaijan",
            "Bahamas",
            "Bahrain",
            "Bahrain2"]
    }
    
    func obtenerPais() -> String {
        let posicion = randomNumber(0...self.paises.count)
        return paises[posicion];
    }
    
    func randomNumber(range: Range<Int> = 1...6) -> Int {
        let min = range.startIndex
        let max = range.endIndex - 1
        return Int(arc4random_uniform(UInt32(max - min))) + min
    }
}

struct Colores{
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),UIColor(red: 130/255.0, green: 190/255.0, blue: 145/255.0, alpha: 1),UIColor(red: 77/255.0, green: 86/255.0, blue: 15/255.0, alpha: 1),UIColor(red: 23/255.0, green: 67/255.0, blue: 123/255.0, alpha: 1),UIColor(red: 32/255.0, green: 120/255.0, blue: 65/255.0, alpha: 1),UIColor(red: 67/255.0, green: 95/255.0, blue: 35/255.0, alpha: 1),UIColor(red: 27/255.0, green: 80/255.0, blue: 29/255.0, alpha: 1),UIColor(red: 140/255.0, green: 160/255.0, blue: 145/255.0, alpha: 1),UIColor(red: 216/255.0, green: 170/255.0, blue: 237/255.0, alpha: 1),UIColor(red: 240/255.0, green: 50/255.0, blue: 85/255.0, alpha: 1)
    ]
    func randomNumber(range: Range<Int> = 1...6) -> Int {
        let min = range.startIndex
        let max = range.endIndex - 1
        return Int(arc4random_uniform(UInt32(max - min))) + min
    }
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = randomNumber(0...colores.count)
        return colores[posicion];    }
}

class ColeccionDeHamburguesa{
    var hamburguesas : [String]
    
    init(){
        self.hamburguesas = ["Skyline Diner",
            "Revoltosa",
            "The Irish Rover",
            "The Basque",
            "Goiko Grill",
            "Sublime Dreams Food ",
            "Anauco",
            "Mad Grill",
            "oval",
            "trancapecho",
            "matambre",
            "Bacoa",
            "Gobu Burger",
            "Home Burger Bar",
            "San Wich",
            "Goiko Grill",
            "HamburguesaAustria",
            "San Wich",
            "New York Burguer",
            "Cafetería HD"]
        
    }
    
    func obtenerHamburguesa() -> String {
        let posicion = randomNumber(0...self.hamburguesas.count)
        return hamburguesas[posicion]
    }
    
    func randomNumber(range: Range<Int> = 1...6) -> Int {
        let min = range.startIndex
        let max = range.endIndex - 1
        return Int(arc4random_uniform(UInt32(max - min))) + min
    }
    
}