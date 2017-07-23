//
//  ViewController.swift
//  SimpleLogger
//
//  Created by Yogesh Bhople on 22/07/17.
//  Copyright © 2017 Yogesh Bhople. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let employee = ["name":"Alex","empId":123] as [String : Any]
        print("One operation is completed.",logLevel:.DEBUG)
        print("Operation ",logLevel:.INFO)
        print("Divide by zero error",logLevel:.ERROR)
        print("Could not able to read the data.",logLevel:.EXCEPTION)
        print("Only three items are left.",logLevel:.WARNING)
        print(employee,logLevel:.DEBUG)
        print(10,logLevel:.WARNING)
        print(employee,10,employee,55,logLevel:.DEBUG)
        
        
     
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

