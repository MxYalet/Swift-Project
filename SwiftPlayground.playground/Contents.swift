 import UIKit

/*var greeting = "Hello, playground"

var array = [12,465,23,23]

array.count
 
array[3]
//array.append(5)
//array.insert(33, at: 3)
//array.sort()
//array.reverse()
//array.shuffle()
//var arraySet: Set<Int> = []
var set = Set(array)
print(array)*/


//Dictionary
let devices: [String: String] = [
    "Phone": "Iphone",
    "Laptop": "M1 Macbook air",
    "Pods" : "Oraimo freebuds 3"]
devices["Pods"]

//functions
func addNumber(firstNumber: Int, to secondNumber: Int)-> Int{
    let sum = firstNumber + secondNumber
    return sum
}
