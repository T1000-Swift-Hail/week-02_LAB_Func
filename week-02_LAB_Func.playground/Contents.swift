import UIKit
import Foundation

func printMyName (foname: String) -> String{
    return " My name is : \(foname)"
}
let MyNamE = printMyName (foname: "Sltan")
print(MyNamE)





func printMyName(ForName name: String? = "Unknown",MidlleName:String,age:Int)-> String {
  guard age == 29 else {return "Erorr Age !"}
  return "My Name Is :\(name) and My age is :\(age)"
}
let MyName = printMyName(ForName: "Sultan", MidlleName: "jurbue" , age: 29)
print(MyName)





