//
//  ViewController.swift
//  GenericsSwipeValues
//
//  Created by Marcelo on 24/12/18.
//  Copyright © 2018 Marcelo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // swapping int values
        var aInt = 30
        var bInt = 100
        swapTwoValues(&aInt, &bInt)
        print("aInt: \(aInt) bInt: \(bInt)")
        
        
        // swaping strings
        var aString = "Hello"
        var bString = "World"
        swapTwoValues(&aString, &bString)
        
        
        
        
        
        
        
    }

    
    // MARK: Generics
    private func swapTwoValues<T>(_ a: inout T, _ b: inout T) {
        let temp = a
        a = b
        b = temp
    }

}

