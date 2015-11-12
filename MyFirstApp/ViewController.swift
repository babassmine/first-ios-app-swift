//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Abass Sesay on 11/11/15.
//  Copyright © 2015 Abass Sesay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gem: UILabel!
    
    @IBAction func showName(_: AnyObject) {
        nameLabel.text = "My name is Abass!"
    }
    
    @IBAction func showGem(_: AnyObject){
        gem.text = "You found a gem"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

