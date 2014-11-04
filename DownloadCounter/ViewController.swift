//
//  ViewController.swift
//  DownloadCounter
//
//  Created by Tibor Jagicza on 01/11/14.
//  Copyright (c) 2014 Tibor Jagicza. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var letoltLabel: UILabel!
    @IBOutlet weak var feltoltLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.navigationBar.barTintColor = UIColor.blueColor()
        navigationController?.navigationBar.titleTextAttributes = [NSForegroundColorAttributeName: UIColor.whiteColor()]
        navigationController?.navigationItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

