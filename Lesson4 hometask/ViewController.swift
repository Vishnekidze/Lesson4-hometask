//
//  ViewController.swift
//  Lesson4 hometask
//
//  Created by Егор Вишняков on 1.08.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var justCortege:[(number: Int, letter: String)] = [(1,"x"), (3,"z"), (2, "y"), (4, "a")]
        
        var numberSquared = justCortege.map { (number: Int, letter: String) in
            return ((number * number), letter)
        }
        
        var squaredAndFilteredNumber = numberSquared.filter { (number: Int, letter: String) in
            return number % 2 == 0
        }
        squaredAndFilteredNumber.sort { firstElement, secondElement in
            return secondElement.0 < firstElement.0
            
        }
        
        
        // Do any additional setup after loading the view.
    }


}

