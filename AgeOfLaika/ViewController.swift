//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Mason Wear on 2/25/15.
//  Copyright (c) 2015 Mason Wear. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var dogYearsLabel: UILabel!
    @IBOutlet weak var humanYearsTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func calculateButton(sender: UIButton) {
        let yearsFromTextField = humanYearsTextField.text.toInt()!
        let conversionConstant = 7
        dogYearsLabel.hidden = false
        
        dogYearsLabel.text = "\(yearsFromTextField * conversionConstant)" + " in Dog Years"
        
    }

}

