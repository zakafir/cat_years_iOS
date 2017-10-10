//
//  ViewController.swift
//  Cat_years
//
//  Created by zakaria afir on 10/10/2017.
//  Copyright © 2017 ZakariaAfir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ageField: UITextField!
    @IBOutlet weak var displayCatAge: UILabel!
    
    @IBAction func submitAge(_ sender: Any) {
        let trueAgeOfCat = Int(ageField.text!)! * 7
        displayCatAge.text = String(trueAgeOfCat)
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

