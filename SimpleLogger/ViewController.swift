//
//  ViewController.swift
//  SimpleLogger
//
//  Created by Yogesh Bhople on 19/05/21.
//  Copyright © 2021 SOMEONE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let employee = ["name":"Alex","empId":123] as [String : Any]
        
        //Check the different log levels
              print("One operation is completed.",logLevel:.DEBUG)
              print("Operation ",logLevel:.INFO)
              print("Divide by zero error",logLevel:.ERROR)
              print("Could not able to read the data.",logLevel:.EXCEPTION)
              print("Only three items are left.",logLevel:.WARNING)
        
        // Pass any object of default data type variables or values
              print(employee,logLevel:.DEBUG)
              print(10,logLevel:.WARNING)
              print(employee,10,employee,55,logLevel:.DEBUG)
    }


}

