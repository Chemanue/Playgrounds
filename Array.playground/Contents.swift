import UIKit

var array1: Array<Int> = Array(arrayLiteral: 1, 2, 4)
var array2: [Int] = [1, 2, 3, 4]
var array3 = [1, 2, 3, 4]
var array4: [Int] = []
var array5 = [Int]()

for item in array2 {
    print(item)
}

array2.forEach { item in
    print(item)
}

print("\nSiguiente\n")

array2.forEach { item in
    if item != 4 {
        print(item)
    }
}

print("\nSiguiente\n")
//Filtrado de array

array2.filter { item in
    if item < 4 {
        return true
    } else {
        return false
    }
}.forEach { item in
    print("Result: \(item)")
}

//Condicional el filter si es un resultado X
print("\nSiguiente\n")
array2.filter { $0 < 4}.map { "Valor \($0)" }.forEach { print($0)}


