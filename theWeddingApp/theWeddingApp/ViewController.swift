//
//  ViewController.swift
//  theWeddingApp
//
//  Created by roc on 25/5/17.
//  Copyright © 2017 roc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var conversionResultLabel: UILabel!
    @IBOutlet weak var conversionAmount: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func converEURToCNY() {
        let number : Double? = Double(conversionAmount.text!)
        conversionResultLabel.text = String(number!*7.67)
    }
    
    @IBAction func converCNYToEUR() {
        let number : Double? = Double(conversionAmount.text!)
        conversionResultLabel.text = String(number!*0.13)
    }


}

