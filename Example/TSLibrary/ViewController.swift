//
//  ViewController.swift
//  TSLibrary
//
//  Created by jsugim on 08/08/2022.
//  Copyright (c) 2022 jsugim. All rights reserved.
//

import UIKit
import TSLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        TSLibrary().log(with: "Hello")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

