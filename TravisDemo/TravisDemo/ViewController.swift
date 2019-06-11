//
//  ViewController.swift
//  TravisDemo
//
//  Created by apple on 04/06/19.
//  Copyright © 2019 apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        #if PROD
        //My_Target_Codes
        //print(" IN Prod")
        #else
        //My_Other_Target_Codes
        print(" IN Dev")
        #endif

    }

}

