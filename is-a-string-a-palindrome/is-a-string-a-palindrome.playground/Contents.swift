import UIKit

/*
Challenge 2: Is a string a palindrome?
Difficulty: Easy
Write a function that accepts a String as its only parameter, and returns true if the string
reads the same when reversed, ignoring case.
Sample input and output
•	The string “rotator” should return true.
    
•	The string “Rats live on no evil star” should return true.
        
•	The string “Never odd or even” should return false; even though the letters are the same in reverse the spaces are in different places.

•	The string “Hello, world” should return false because it reads “dlrow ,olleH”
backwards. 
*/

func challenge2(input: String) -> Bool {
    return String(input.characters.reversed()).lowercased() == input.lowercased()
}

print(challenge2(input: "Rats live on no evil star"))