//
//  ViewController.swift
//  Alamofire
//
//  Created by lizhongyi on 07/04/2023.
//  Copyright (c) 2023 lizhongyi. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let a = Alamofire.test()
        print("这里是在调用", a)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

