//
//  ViewController.swift
//  IOTSDK
//
//  Created by aleksandar1212 on 11/06/2018.
//  Copyright (c) 2018 aleksandar1212. All rights reserved.
//

import UIKit
import IOTSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    @IBAction func nextButtonTapped(_ sender: Any)
    {
        let controller = DeviceViewController("DeviceViewController")
//        let controller = DeviceViewController("DeviceViewController")
        self.present(controller, animated: false, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

