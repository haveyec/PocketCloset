//
//  ViewController.swift
//  PocketCloset
//
//  Created by Havic on 10/15/14.
//  Copyright (c) 2014 Gate Inc. All rights reserved.
//

import UIKit
import CoreLocation

class ViewController: UIViewController,CLLocationManagerDelegate {
    
    var color = UIColor(red: (5/255.0), green: (165/255.0), blue: (248/255.0), alpha: 100)

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.navigationBar.tintColor = color
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

