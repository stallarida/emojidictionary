//
//  ViewController.swift
//  Emoji Dictionary
//
//  Created by Scott Tallarida on 5/14/19.
//  Copyright © 2019 Scott Tallarida. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {


    @IBOutlet weak var tableViewYo: UITableView!
    
    var emojis = ["🥶","🤯","😡","😜","👽","🐱"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableViewYo.dataSource = self
        tableViewYo.delegate = self
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return emojis.count
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text =  emojis[indexPath.row]
        return cell
        
    }


}

