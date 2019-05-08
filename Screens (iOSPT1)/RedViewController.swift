//
//  RedViewController.swift
//  Screens (iOSPT1)
//
//  Created by patelpra on 5/7/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import UIKit

class RedViewController: NumberViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

 
    }
    @IBAction func undwindSegue(_ sender: UIStoryboardSegue) {
        print("Unwinding to Red")        
    }
}
