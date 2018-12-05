//
//  ViewController.swift
//  LearnSwift
//
//  Created by Robin.Li on 2018/1/22.
//  Copyright © 2018年 TestMasonry. All rights reserved.
//

import UIKit

struct Once {
    static let identifier = "cell"
    static var isRegister : Bool = false
}

class ViewController: UIViewController {

     var tableView: UITableView!
     var items:NSMutableArray?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView = UITableView(CGRectMake(0, 64,self.view.frame.size.width, self.view.frame.size.height))
        tableView.dataSource = self as! UITableViewDataSource
        tableView.delegate = self as! UITableViewDelegate
        tableView.backgroundColor = UIColor.grayColor
        self.view.addSubview(tableView)
        tableView.registerClass(MyTableViewCell.classForCoder(), forCellReuseIdentifier: "cell")
        self.automaticallyAdjustsScrollViewInsets = false
        
        
       
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

