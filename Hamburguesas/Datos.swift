//
//  Datos.swift
//  Hamburguesas
//
//  Created by Abelardo Castro on 30/01/16.
//  Copyright © 2016 Abelardo Castro. All rights reserved.
//

import Foundation
import UIKit


class ColeccionDePaises
{
    
    var paises = ["Mexico","España","Estados Unidos","Canada","Brasil","Francia","Alemania","Italia","China","Irlanda","Chile","Argentina","Rusia","Reino Unido","Jamaica","Japon","Cuba","Costa Rica","Belgica","Australia","Egipto"]
    
    
    func obtenPais() -> String
    {
        let x = arc4random() % UInt32(paises.count)
        return paises[Int(x)]
    }
}



class ColeccionDeHamburguesa
{
    
    var hamburguesas = ["Española","Argentina","Bacon","Ranchera","Americana","4 Quesos","Al Carbon","De Camaron","Iberica","Ternera","Barbacoa","Roquefort","Vegetariana","De Pollo","Italiana","Hawaiana","De Pavo","Mexicana","Portobello","Mozarella"]
    
    func obtenHamburguesa() -> String
    {
        let x = arc4random() % UInt32(hamburguesas.count)
        return hamburguesas[Int(x)]
    }
}

struct Colores
{
    
    let color = [UIColor(red: 255/255, green: 201/255, blue: 14/255, alpha: 1),
    UIColor(red: 128/255, green: 255/255, blue: 0/255, alpha: 1),
    UIColor(red: 255/255, green: 255/255, blue: 128/255, alpha: 1),
    UIColor(red: 112/255, green: 115/255, blue: 254/255, alpha: 1),
    UIColor(red: 238/255, green: 233/255, blue: 17/255, alpha: 1),
    UIColor(red: 249/255, green: 99/255, blue: 72/255, alpha: 1),
    UIColor(red: 56/255, green: 203/255, blue: 60/255, alpha: 1),
    UIColor(red: 255/255, green: 255/255, blue: 255/255, alpha: 1)]
    
    func obtenColor() -> UIColor
    {
        let posicion = arc4random() % UInt32(color.count)
        return color[Int(posicion)]
    }
    
}