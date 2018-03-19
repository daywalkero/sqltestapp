//
//  ViewController.swift
//  SQLTestApp
//
//  Created by Pascal Friedrich on 19.03.18.
//  Copyright © 2018 Pascal Friedrich. All rights reserved.
//

import UIKit

class ViewController: UIViewController, SQLClientDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var client = SQLClient.sharedInstance()!
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

