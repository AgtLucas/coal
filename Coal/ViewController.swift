//
//  ViewController.swift
//  Coal
//
//  Created by Lucas da Silva on 10/18/15.
//  Copyright © 2015 Lucas da Silva. All rights reserved.
//

import UIKit
import Alamofire

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Alamofire.request(.GET, "http://httpbin.org/get")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

