//: [Previous](@previous)

import Foundation

//ARC - Automatic Reference Counting

class Resolution {
    var height: Int
    var width: Int
    
    init(height: Int, width: Int) {
        self.height = height
        self.width = width
    }
}

var hd = Resolution(height: 1080, width: 1920) //ARC +1 (aumenta el numero de variables que apuntan a la referencia en 1)

weak var cinema = hd //Weak no aumenta ARC

hd = nil //ARC -1 y se comprueba si es <0 y si es asi lo libera de memoria

//Resolution liberada de memoria


