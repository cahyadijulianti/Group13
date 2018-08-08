//
//  ViewController.swift
//  Group13
//
//  Created by cahyadijulianti on 08/08/2018.
//  Copyright (c) 2018 cahyadijulianti. All rights reserved.
//

import UIKit
import Group13

class ViewController: UIViewController {

    @IBOutlet weak var lbltext: UILabel!
    override func viewDidLoad() {
       super.viewDidLoad()

        lbltext.text = Date.today()
        print(Date.today())
        
      
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

