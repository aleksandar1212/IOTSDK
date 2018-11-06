//
//  DeviceViewController.swift
//  IOTSDK
//
//  Created by Aleksandar Jovanov on 11/6/18.
//

import UIKit

public class DeviceViewController: BaseViewController {

    @IBOutlet var button: UIButton!
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func dismissButtonTapped(_ sender: Any)
    {
        self.dismiss(animated: true, completion: nil)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
