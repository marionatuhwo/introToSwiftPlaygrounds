import UIKit

var str = "Hello, playground"

//declare a variable, name it, myfirstVariable and type it as a String
var myFirstVariable:String
//String is a data type that is represented by a series of characters. The string must be surrounded by ""

//assign myFirstVariable to a string
myFirstVariable = "Iʻve created my first string"

//String Concatenation - combining strings together

//declare and assign a second variable all in one line
var mySecondVariable = "and look I combine 2 strings together"

//create a third variable to hold the string concatenation

var myThirdVariable = myFirstVariable + mySecondVariable

print(myThirdVariable)

//<--Week 2 Swift Playgrounds #1 Part 8 SOLUTION-->

//#1
var hello = "Hi, my name is"
var name = " Marion Ano"
var classes = " and I teach CM 160, CM 161 and CM 400C"
//#2
var introductions = hello + name + classes
//#3
print(introductions)

//____________________________________________

//Assignment #2: Introduction to True and False Class 4 Thursday 1.21.21

var appState = false

//print() - print function - it prints into the console- all functions have a name and followed by parenthesis ()
print(appState)

//declared and assigned two variables of type int
var numberOne = 5
var numberTwo = 7

var comparison = numberOne > numberTwo

print(comparison)

//<--WeeK 2 Assignment #2 Part 7 SOLUTION-->

//#1
var firstString = "I live in Hawaiʻi"
var secondString = "Where do you live?"

//#2
var result = firstString == secondString
print(result)
