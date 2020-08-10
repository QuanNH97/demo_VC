//
//  ViewController.swift
//  demoVC
//
//  Created by Admin on 8/10/20.
//  Copyright © 2020 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("man hinh 1 : viewDidLoad")
        title = "First VC"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("man hinh 1 : viewDidAppear")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("man hinh 1 : viewWillAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("man hinh 1 : viewDidDisappear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("man hinh 1 : viewWillDisappear")
    }
    
    @IBAction func secondVCButton (_ sender: Any){
        let secondVC = storyboard?.instantiateViewController(withIdentifier: "2nd_vc") as! SecondViewController
//        present(secondVC, animated: true, completion: nil)
        self.navigationController?.pushViewController(secondVC, animated: true)
    }
    
}

