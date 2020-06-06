//
//  ViewController.swift
//  button_app
//
//  Created by haya on 2020/06/06.
//  Copyright © 2020 haya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func tapButton(_ sender: Any) {
        textLabel.text = "Helow world"
    }
    
}
