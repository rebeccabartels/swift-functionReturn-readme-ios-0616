//func printAge(name: String) {
//    print("\(name) is 29")
//}
//
//printAge("Adam")

func printAge (name: String)
{
    print ("\(name) is 29")
}

printAge("Adam")  //this is the string that the function printAge is calling upon to print. This string is refered to generically as the name in the print statement.


//func happyBirthday(age: Int) {
//    print("Happy birthday #\(age)!")
//}



func happyBirthday(age: Int)
{
    print ("Happy birthday #\(age)!")
}

func getAge (name: String) -> Int
{
    return 29
}
///*
//func badGetAge(name: String) -> Int {  THIS DOES NOT WORK BECAUSE YOU PROMISED SWIFT THAT YOU'D RETURN SOMETHING. YOU DID, REALLY. ALSO, YOU'RE ASKING SWIFT TO RETURN A STRING TO AN INTEGER WHICH IS NOT OK. 


let friend = "Emily"
var friendAge = getAge(friend)
happyBirthday(friendAge)


func birthdayGreeting (age: Int) -> String
{
    return "Happy birthday, #\(age)!"
}

var greeting = birthdayGreeting(30)
print (greeting)


func getAgeAndCongratulate(name: String) -> Int
{
 let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}




//let friend2 = "Pete"
//var friend2Age = getAgeAndCongratulate(friend2)

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)

let age = 30
let name = friend2

print ("Happy \(age)th birthday, \(name)!")


// THIS IS INNNNNNNCREDIBLE. 






























