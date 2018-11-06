//
//  BaseViewController.swift
//  IOTSDK
//
//  Created by Aleksandar Jovanov on 11/6/18.
//

import UIKit

public class BaseViewController: UIViewController {

    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    public init(_ nibNameString : String) {
        super.init(nibName: nibNameString, bundle: mainBundle);
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
