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
    
    let C = Constants()
    var num : Int!
    var number : String!
    
    @IBOutlet weak var numberLable: UILabel!
    
    override func viewDidLoad() {
        
        numberLable.text = "\(num ?? 0)"
    }
    
}
