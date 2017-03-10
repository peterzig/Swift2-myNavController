//
//  BlueVC.swift
//  myNavController
//
//  Created by Peter Zaporowski on 10.03.2017.
//  Copyright © 2017 Peter Zaporowski. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func popToRoot(sender: AnyObject) {
        navigationController?.popToRootViewControllerAnimated(true)
    } // going back to first VC
}
