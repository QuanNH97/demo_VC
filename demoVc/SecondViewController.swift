//
//  SecondViewController.swift
//  demoVC
//
//  Created by Admin on 8/10/20.
//  Copyright © 2020 Admin. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGreen
        print("man hinh 2 : viewDidLoad")
        title = "Second VC"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("man hinh 2 : viewDidAppear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("man hinh 2 : viewWillAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("man hinh 2 : viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("man hinh 2 : viewWillDisappear")
    }
    
    @IBAction func thirdVCButton (_ sender: Any){
        let thirdVC = storyboard?.instantiateViewController(withIdentifier: "3rd_vc") as! ThirdViewController
        self.navigationController?.pushViewController(thirdVC, animated: true)
    }
    
}
