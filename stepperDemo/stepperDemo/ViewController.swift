//
//  ViewController.swift
//  stepperDemo
//
//  Created by Mac on 01/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func valueChanged(_ sender: UIStepper) {
        counterLabel.text = Int(sender.value).description
    }
    
}

