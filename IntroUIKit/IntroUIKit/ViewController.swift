//
//  ViewController.swift
//  IntroUIKit
//
//  Created by Hamal Saefudin on 13/12/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    
    @IBOutlet weak var powerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func setup(_ sender: Any) {
        helloLabel.backgroundColor = UIColor.gray
    }
    
}

