import UIKit

//struct -- tipo por valor
//enum -- tipo por valor
//class -- tipo por referencia
// -- actor -- tipo por referencia

struct Resolution {
    var height: Int
    var width: Int
    
    init(height: Int, width: Int) {
        self.height = height
        self.width = width
    }
}

var hd = Resolution(height: 1080, width: 1920)
hd.width = 720

var cinema = hd
cinema.width = 2048

print ("hd: \(hd)")
