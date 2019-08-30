//
//  ViewController.swift
//  Two-Button
//
//  Created by 陈涵茜 on 2019/8/29.
//  Copyright © 2019 Cathy Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func button(_ sender: Any) {
        if label.text == "🐗🐗饿了！"{
            label.text = "🐗要吃饭！"
        }
        else {
            label.text = "🐗🐗饿了！"
        }
    }
    
}

