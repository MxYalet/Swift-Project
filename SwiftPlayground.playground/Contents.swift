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
addNumber(firstNumber: 23, to: 55)

let allStars = ["james", "curry", "harden", "durant"]

for players in allStars where players == "harden"{
    print(players)
}

var array: [Int] = []

for _ in 0..<25{
    let randomBNumber = Int.random(in: 0...50)
    array.append(randomBNumber)
}
print(array)
 

//enum
enum phones: String{
    case iphonex = "that was my previous phone",
         Iphone12 = "this is my current phone",
         samsungs24 = "samsung isn't bad also" ,
         iphone15 =  "will get this when there's enough"
}

func getMuhammedOpinion(on phone: phones){
  
    print(phone.rawValue  )
}
getMuhammedOpinion(on: .iphone15)
 

//Optionals

var arr: [Int] = [21,5,25,98,45]
arr.sort()


    //if let
if let oldestAge = arr.last{
    print("the oldest is \(oldestAge)")
}else{print("you must have no students")}

    //nil coalescing
let oldestAge = arr.last ?? 999 //giving it default value if null

    //guard statement
func getOldestAge(){
    guard let oldestAge = arr.last else{
        return
    }
    print("the oldest is \(oldestAge)")
}


class Developer{
    
    var name: String?
    var jobTitle: String?
    var yearOfExperience: Int?
    
    init() {
          // This is the empty initializer
      }
    
    init(name: String, jobTitle: String, yearOfExperience: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearOfExperience = yearOfExperience
    }
    
    func speakName()
    {
        print("I am " + name!)
    }
}



let moh = Developer(name: "moh", jobTitle: "android dev", yearOfExperience: 4)


var joe = moh
joe.name = "joe"
joe.speakName()
moh.speakName()
