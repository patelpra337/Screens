//
//  NumberViewController.swift
//  Screens (iOSPT1)
//
//  Created by patelpra on 5/7/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import UIKit

class NumberViewController: UIViewController {

    let label = UILabel(frame: CGRect(x: 0, y: 0, width: 160, height: 80))
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.addSubview(self.label)
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 64)
        label.center = self.view.center
    }
    
    @IBAction func doneButton(_ sender: Any) {
        self.navigationController?.popToRootViewController(animated: true)
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        if let number = self.navigationController?.viewControllers.count {
            label.text = String(number)
        }
        
    }

}
