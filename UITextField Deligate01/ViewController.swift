//
//  ViewController.swift
//  UITextField Deligate01
//
//  Created by D7702_10 on 2018. 3. 22..
//  Copyright © 2018년 ksh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lab: UILabel!
    @IBOutlet weak var labs: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labs.placeholder = "입력을 하세요!"
        labs.clearButtonMode = UITextFieldViewMode.whileEditing
        
    }
    @IBAction func bt(_ sender: Any) {
        lab.text = "Hello, " + labs.text!
        labs.text = ""
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

