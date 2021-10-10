import UIKit

func printMyName(forName name: String , forAge age : Int) -> (String) {
    return "my name is : \(name) and I am : \(age)  years old."
}

let me = printMyName(forName :"huda" , forAge: 22)
print(me)
