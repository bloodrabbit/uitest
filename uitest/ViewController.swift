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
    let imagePicker = UIImagePickerController()
    var delegate: protocol<UIImagePickerControllerDelegate, UINavigationControllerDelegate>?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
       self.imagePicker.delegate = delegate
        
       // self.textField.autocorrectionType = UITextAutocorrectionType.no
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        
        
        imagePicker.allowsEditing = false
        imagePicker.sourceType = .photoLibrary
        
        self.present(imagePicker, animated: true, completion: nil)
        
       // self.label.text = self.textField.text;
    }

}

