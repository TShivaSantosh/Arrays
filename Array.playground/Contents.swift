//: Playground - noun: a place where people can play

import UIKit

/*
 programm to print elements greater than elements to its right
 navigate array of elements from right
 
1.first print rightmost element and save it as largest
2.navigate all elements in back ward from last but one element to zero
3.if given element is greater than largest print its value and update the largest
 */

var str = "Hello, Leaders in Array"

var array = [2,12,13,4,5,3,2]

print("Given Array \(array)", separator: " ", terminator: "\n")
print("Output Array is", separator: "", terminator: " ")
func printArrayLeader(_ array:[Int])
{
    var arrayMaximmumTillNow = array.last ?? 0
    print(arrayMaximmumTillNow, separator: "", terminator: " ")
    if array.count > 1 {
        for i in (0..<(array.count-1)).reversed()
        {
            if arrayMaximmumTillNow<array[i]
            {
                print(array[i], separator: "", terminator: " ")
                 arrayMaximmumTillNow = array[i]
            }
            
        }
    }
}

printArrayLeader(array)
