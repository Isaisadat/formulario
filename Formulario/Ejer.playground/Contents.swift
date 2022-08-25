import UIKit
import CoreFoundation

// Ejercicio 1

print(make_sum(x: 5.0, y: 8))

func make_sum(x: Float,y: Int) -> Float {
    return x + Float(y)
    
}

//Ejecicio 2

let array : [Int ] = [3,7,2,5,7]
print(sevenCout(array: array))
func sevenCout(array: [Int]) -> Int{
    var i = 0;
    for item in array{
        if item == 7 {
            i += 1
        }
    }
    return i
}

//Ejercicio3

let sequence : [Int] = [4,8,2,3,3]
print(sequence(array:sequence))
func sequence(array: [Int]) -> Bool{
    var aux : Int
    for i in 0..<array.count{
        aux = array[i]
        if i < array.count-2 && aux == array [i+1] && aux == array[i+2]{
            return true
        }
    }
    return false
}
//Ejercicio4

let sum : [Int] = [1,2,3]
print(sumaTwo(array: sum))
func sumaTwo(array: [Int]) -> Int {
    if array.count == 0 {
        return 0
    }else if array.count < 2{
        return array[0]
    }else{
        return array[0] + array[1]
    }
    return 0
}

//Ejercicio5

var max : [Int] = [10,2,4,5,6]
print(numMax(array: max))

func numMax(array: [Int]) -> Int {
    var array = array
    var val: Bool = true
    while (val) {
        val = false
        for i in 0..<array.count - 1 {
            if array[i] < array[i+1]{
                let aux = array[i]
                array[i] = array[i+1]
                array[i+1] = aux
                val = true
            }
        }
    }
    return array[0]
}
