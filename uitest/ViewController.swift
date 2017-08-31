//
//  ViewController.swift
//  uitest
//
//  Created by Barnabás Birmacher on 8/31/17.
//  Copyright © 2017 Barnabás Birmacher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.textField.autocorrectionType = UITextAutocorrectionType.no
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        self.label.text = self.textField.text;
    }

}

