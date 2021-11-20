import UIKit

var greeting = "Hello, playground"

let sequence: Array = [1,2,3,4,5,6,7,8,9,10]

func linearSearch( for value: Int, list: Array<Int>) -> Bool {
    for number in list {
        if number == value {
            return true
        }
    }
    return false
}

linearSearch(for: 8, list: sequence)

