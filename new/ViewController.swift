//
//  ViewController.swift
//  new
//
//  Created by Mikhail Balakirev on 13.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var helloWorldLabel: UILabel!
    
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        toggleButton.layer.cornerRadius = 5
        helloWorldLabel.isHidden = true
        toggleButton.setTitle("Show text", for: .normal)
        
        
        
        
    }


    @IBAction func buttonActionText() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden = false
            toggleButton.setTitle("Hide text", for: .normal)
            
            
        } else {
            helloWorldLabel.isHidden = true
            toggleButton.setTitle("Show text", for: .normal)
        }
    }
}

