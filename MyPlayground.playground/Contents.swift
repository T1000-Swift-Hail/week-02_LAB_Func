import UIKit

func printMyName (name:String) -> String{
    return "my name is \(name)"
   
}
    let Name = printMyName(name: "ahmed")
   

print(Name)



func printMyNameandAge (name:String,age:Int) -> String {
    return "my name is \(name) and my age is \(age)"
   
}
    let NameandAge = printMyNameandAge(name: "ahmed", age: 25)
   

print(NameandAge)
