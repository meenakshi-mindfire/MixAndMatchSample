//
//  ViewController.swift
//  MixAndMatchSample
//
//  Created by Meenakshi Pathani on 1/19/15.
//  Copyright (c) 2015 Mindfire. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let object = ObjectiveCObject()
        object.displayName("Joe")
        object.displaySwiftObjectValue()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

