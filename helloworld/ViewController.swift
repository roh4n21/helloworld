//
//  ViewController.swift
//  helloworld
//
//  Created by rohan asiwal on 01/07/17.
//  Copyright © 2017 rohan asiwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("helloworld")
            }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttton(_ sender: Any) {
        label.isHidden = false
        button.isHidden = true
    }

}

