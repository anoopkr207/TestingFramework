//
//  ViewController.swift
//  ExampleDemo
//
//  Created by daffolapmac146 on 30/04/21.
//

import UIKit
import TestingFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let myString = Service.doSomething()
        print(myString)
        // Do any additional setup after loading the view.
    }


}

