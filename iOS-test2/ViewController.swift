//
//  ViewController.swift
//  iOS-test2
//
//  Created by Gabriel Haglund El Gaidi on 2017-01-18.
//  Copyright © 2017 Gabriel Haglund El Gaidi. All rights reserved.
//

import UIKit
import Darwin

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    
    var counter: Int=0;
    
    @IBAction func tapButton(_ sender: Any) {
        
        counter+=1
        
        if (counter % 2 == 1){
            
            displayLabel.text = NSLocalizedString("Hello World!", comment: "Hello World, I'm here to stay")
        
        } else{
            
            displayLabel.text = NSLocalizedString("Welcome!", comment: "Welcome as a greeting")
        
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        displayLabel.text = NSLocalizedString("Welcome!", comment: "Welcome as a greeting")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

