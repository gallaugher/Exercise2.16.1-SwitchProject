//
//  ViewController.swift
//  SwitchProject
//
//  Created by John Gallaugher on 2/13/17.
//  Copyright © 2017 Gallaugher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var switchOutlet: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func switchPressed(_ sender: UISwitch) {
        
        if switchOutlet.isOn {
            self.view.backgroundColor = UIColor.white
        } else {
            self.view.backgroundColor = UIColor.black
        }
        
    }


}

