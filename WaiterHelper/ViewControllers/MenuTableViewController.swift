//
//  MenuTableViewController.swift
//  WaiterHelper
//
//  Created by Slava Stepanov on 1/27/18.
//  Copyright © 2018 Slava Stepanov. All rights reserved.
//

import UIKit

class MenuTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       return tableView.dequeueReusableCell(withIdentifier: "MenuItem", for: indexPath)
    }
}
