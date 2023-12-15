import UIKit

/*
 Int
 Float
 Double
 Bool
 String
 Array
 Dictionary

 */

//Int
var numero1: Int = 4
print(numero1)
Int.max
Int.min

//Float
var float1: Float = 4.5
print(float1)

//Arra
var array1: [String] = ["Hola", "mundo"]

print(array1)

var text1 = "\(array1[0]) \(array1[1])"
print(text1)

for item in array1 {
    print("valor: \(item)")
}

array1.append("Adios")
array1.append("Mundo")

for item in array1 {
    print("valor: \(item)")
}

/*array1.removeLast()
array1.remove(at: 3)
array1.removeAll()*/

//Dictionary

var dict1: Dictionary<String, String> = Dictionary(dictionaryLiteral: ("nombre", "Rafael"), ("apellido", "Fernandes"))

var dict2: [String: String] = ["nombre": "Rafael", "apellido": "Fernandez"]

dict2["dni"] = "22313134N"

/*class Persona {
    var nombre: String
    var apellido: String
    var dni: String
}*/

print(dict1)
print(dict2)

for key in dict2.keys {
    print(dict2[key])
}

