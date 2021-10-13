


func printMyName(ForName name: String = "Unknown",MidlleName:String,age:Int)-> String {
    
    guard age == 29 else {return "Erorr Age !"}
    
    return " My Name Is :\(name) and My age is :\(age)"
}

let MyName = printMyName(ForName: "Talal", MidlleName:"Obaidallah" , age: 29)
print(MyName)

