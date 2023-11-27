//
//  ViewController.swift
//  TMSLesson2
//
//  Created by Mac on 23.11.23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
      // 1 способ. Сумма отдельно целых и отдельно дробных частей чисел
        
        let first = 2.5
        let second = 9.7
        let third = 6.9
        let forth = 8.2
        var result = 0.0
        var sumInt = 0
        var sumInt2 = 0
        var sumFrac = 0.0
        var sumFrac2 = 0.0
        
       
        let intValue1: Int = Int(first)
        let intValue2: Int = Int(second)
        let intValue3: Int = Int(third)
        let intValue4: Int = Int(forth)
       

        sumInt = intValue1 + intValue2 + intValue3 + intValue4
        print("Sum of integer parts of numbers: \(sumInt)")
        
        var doubleResult: Double = Double(result)
        doubleResult = first + second + third + forth
        
        
        let doubleResult2: Double = Double(sumInt)
        sumFrac = doubleResult - doubleResult2
        print("Sum of fractional parts of numbers: \(sumFrac)")
        
        
        
        // 2 способ. Сумма отдельно целых и отдельно дробных частей чисел
        
        let numbersArray = [2.5, 9.7, 6.9, 8.2]
        for item in numbersArray{
            sumInt2 += Int(item)
        }
        print("Sum of integer parts of numbers: \(sumInt2)")
        
        
        
        for item in numbersArray{
            result += item
        }
    
        
        let doubleResult4: Double = Double(sumInt2)
        sumFrac2 = result - doubleResult4
        print("Sum of fractional parts of numbers: \(sumFrac2)")
        
        
        
        // Проверка является ли число четным
        
        let numberArray = [intValue1, intValue2, intValue3, intValue4]
        for sorting in numberArray{
            if sorting % 2 == 0 {
                print("\(sorting) - Number is even")
            } else {
                print("\(sorting) - Number is odd")
            }
        }
    }
}

