import UIKit

func getMyName( name: String) -> String {
    return "My name is \(name)"

}
let name = getMyName(name:"mohammed")
print(name)


func getMyNameAge (name:String,age:Int) -> String {
    return "my name is \(name) and my age is \(age)"
}
let nameAndAge = getMyNameAge(name: "mohammed", age: 28)
print(nameAndAge)
