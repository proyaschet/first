//
//  ViewController.swift
//  boomapp
//
//  Created by Amarnath on 21/06/16.
//  Copyright © 2016 Amarnath. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBoom: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    
    @IBOutlet weak var notsocoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemeCool(sender: AnyObject) {
        coolBg.hidden=false
        coolBoom.hidden=false
        notsocoolButton.hidden=true
    }

}

