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
        let message1 = "🐗🐗饿了！"
        let message2 = "🐗🐗要吃饭！"
        let message3 = "🐗🐗想🐗了！"
        if label.text == message1{
            label.text = message2
        }
        else if label.text == message2
            {
                label.text = message3
            }
        else {
            label.text = message1
        }
    }
    
}

