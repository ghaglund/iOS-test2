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
        
        if (counter % 5 == 0){
            
            displayLabel.text = NSLocalizedString("Hello World!", comment: "Hello World, I'm here to stay")
        
        } else if (counter % 5 == 1){
            
            displayLabel.text = NSLocalizedString("Welcome!", comment: "Welcome as a greeting")
        
        } else if (counter % 5 == 2){
            
            displayLabel.text = NSLocalizedString("Back to reality woops there goes gravity!", comment: "Eminem, what else?")
            
        } else if (counter % 5 == 3){
            
            displayLabel.text = NSLocalizedString("What you do in this life echoes in eternity", comment: "Some bullshit quote")
            
        } else if (counter % 5 == 4){
            
            displayLabel.text = NSLocalizedString("My name is Maxiums", comment: "Name of gladiator")
            
        }
        
        displayLabel.text = NSLocalizedString("Daniel", comment: "Name of gladiator")
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

