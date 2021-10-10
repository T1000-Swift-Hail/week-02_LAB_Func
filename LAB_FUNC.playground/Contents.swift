import UIKit

func printMyName (forName name: String, Age: Int) -> String  {
    guard Age == 24 else {return "wrong age"}
     return "My name is \(name) and I'm \(Age) years old"
}

let MyName = printMyName(forName: "Majed", Age: 24)
print(MyName)
