//
//  ViewController.swift
//  Astrology Torch
//
//  Created by Devendra Rathod on 2/7/17.
//  Copyright © 2017 Devendra Rathod. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var isRed = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var MyButton: UIButton!
    
    @IBAction func MyButtonClicked(_ sender: UIButton) {
        if (isRed) {
            self.view.backgroundColor = UIColor.blue
        } else {
            self.view.backgroundColor = UIColor.red
        }
            isRed = !isRed
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

