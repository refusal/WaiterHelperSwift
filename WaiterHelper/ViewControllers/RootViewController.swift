//
//  ViewController.swift
//  WaiterHelper
//
//  Created by Slava Stepanov on 1/4/18.
//  Copyright © 2018 Slava Stepanov. All rights reserved.
//

import UIKit

class RootViewController: UITabBarController {

    @IBOutlet weak var TabBar: UITabBar!
    override func viewDidLoad() {
        super.viewDidLoad()
        TabBar.backgroundColor = UIColor.cyan
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

