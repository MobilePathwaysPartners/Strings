/*:
 Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit
/*: ### Strings
A string is a series of characters, such as "hello".
- Swift strings are represented by the String type.
- The contents of a String can be accessed in various ways, including as a collection of Character values.
### String Literals*/
let myString = "This is my string"
/*: String Literals can contain special characters.
 - An arbitrary Unicode scalar value, written as \u{n}, where n is a 1–8 digit hexadecimal number*/
let dollarSign = "\u{24}"        // $,  Unicode scalar U+0024
let blackHeart = "\u{2665}"      // ♥,  Unicode scalar U+2665
let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496
/*: ### Concatenating String and Characters
 String values can be added together (or concatenated) with the addition operator*/
let string1 = "hello"
let string2 = " there"
var welcome = string1 + string2
/*:You can also append a String value to an existing String variable with the addition assignment operator (+=)*/
var instruction = "look over"
instruction += string2
/*:You can append a Character value to a String variable with the String type’s append() method*/
let exclamationMark: Character = "!"
welcome.append(exclamationMark)
