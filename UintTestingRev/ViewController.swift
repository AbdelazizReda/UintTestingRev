//
//  ViewController.swift
//  UintTestingRev
//
//  Created by Abdelaziz Reda on 11/01/2023.
//

import UIKit

class ViewController: UIViewController {

    //instance
    let arithm = Arithematic()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("the result of add : \(arithm.add(num1: 2, num2: 5))")
    }


}

