//
//  ViewController.swift
//  Project2
//
//  Created by Anthony Beckford on 10/17/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var button1: UIButton!
    @IBOutlet var button2: UIButton!
    @IBOutlet var button3: UIButton!
    
    // Creating new properties in a game
    var countries = [String]()
    var score = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // fill the countries array of strings with the flags in viewDidLoad()
        countries += ["estonia", "france", "germany", "ireland", "italy", "monaco", "nigeria", "poland", "russia", "spain", "uk", "us"]
    }

    
// Created a new method called askQuestion
    func askQuestion() {
        button1.setImage(UIImage(named: countries[0]), for: .normal)
        button2.setImage(UIImage(named: countries[1]), for: .normal)
        button3.setImage(UIImage(named: countries[2]), for: .normal)
    }
}

