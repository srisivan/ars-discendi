import UIKit

// variables and constants; basics

var name = "Srisivan K" // variable
// name = "Karthi S" // can be changed.
print("Name: " + name)

let age = 22 // constants
// age = 25 <- cannot be done;
print("Age: " + String(age))  // String(x): change from int to String.


var familySize: Int // defining the type of the variable explicitly.
familySize = 4

var title: String
title = "Software Engineer"

var pi: Double
pi = 3.1417

var isStudent: Bool
var isWorking: Bool

// var variable = value is preferred over var variable: type / variable = value

isStudent = false

func setWorkingStatus(studentStatus: Bool) -> Bool {
    if (studentStatus) {
        return false
    }
    else
    {
        return true
    }
}

isWorking = setWorkingStatus(studentStatus: isStudent)
print(isStudent, isWorking)


print("Name: \(name), age: \(age), title: \(title), is a student: \(isStudent), is currently working: \(isWorking)\n")

