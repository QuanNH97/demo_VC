//
//  ThirdViewController.swift
//  demoVC
//
//  Created by Admin on 8/10/20.
//  Copyright © 2020 Admin. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Third VC"
    }
    
    @IBAction func pop(_ sender: Any){
        self.navigationController?.popViewController(animated: true)
    }
    
    @IBAction func popToRoot(_ sender: Any){
        self.navigationController?.popToRootViewController(animated: true)
    }
    
}
