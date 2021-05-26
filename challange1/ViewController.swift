//
//  ViewController.swift
//  challange1
//
//  Created by Daniel Washington Ignacio on 25/05/21.
//

import UIKit

class ViewController: UIViewController {

    /*
     Given a non-empty array of integers nums, every element appears twice except for one. Find that single one.
     */
    
    var numbersArray: [Int] = [2,2,1]
    var numbersArray1: [Int] = [1]
    var numbersArray2: [Int] = [4,1,2,1,2]
    
    var anotherNumbers: [Int] = []
    var resultArray: [Int] = []
    var equal: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Input 2,2,1")
        verify(numbers: numbersArray)
        
     //   print("Input 1")
     //   verify(numbers: numbersArray1)
        
        
     //   print("Input 4,1,2,1,2")
     //   verify(numbers: numbersArray2)

    }
    
    func verify(numbers : [Int]){
        anotherNumbers += numbers
        for n in anotherNumbers{
            for m in numbers{
                if n == m {
                    equal = equal + 1
                }
            }
            if equal > 1 {
                equal = 0
            }
            if equal == 1 {
                resultArray.append(n)
            }
        }
        print(resultArray)
        
    }
    
 

    
    
}

