
//  ViewController.swift
//  hackwichSix
//
//  Created by Isaac Cruz on 3/3/20.
//  Copyright © 2020 Isaac Cruz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate
{
     // array to display in table view
    var myFriendsArray = ["Sara","Nicole", "Grant"]
   
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        myFriendsArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

    
    let cell = tableView.dequeueReusableCell(withIdentifier: "CellReuseIdentifer")
    let text = myFriendsArray [indexPath.row]
    cell?.textLabel?.text = text
    return cell!
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

