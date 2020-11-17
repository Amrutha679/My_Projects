//
//  NumbersViewController.swift
//  Display The Numbers
//
//  Created by amrutha on 11/11/20.
//  Copyright © 2020 amrutha. All rights reserved.
//

import Foundation

import UIKit

class NumbersViewController: UIViewController  {
    
    //let C = Constants()
    
    @IBOutlet weak var numberLable: UILabel!
    
    var index: Int!
    
    
    override func viewDidLoad() {
        numberLable.text = "Number is \(index)"
        
    }
}
