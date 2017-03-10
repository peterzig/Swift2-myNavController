//
//  GreenVC.swift
//  myNavController
//
//  Created by Peter Zaporowski on 10.03.2017.
//  Copyright © 2017 Peter Zaporowski. All rights reserved.
//

import UIKit

class GreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func popVC(sender: AnyObject) {
        self.navigationController?.popViewControllerAnimated(true) //optional ? may or not work
    } // going back to previous VC
}
