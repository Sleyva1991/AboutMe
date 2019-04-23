//
//  ViewController.swift
//  AboutMe
//
//  Created by Steven Leyva on 4/23/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
  
        
        nameLabel.text = "" // = nil
        hobbiesLabel.text = ""


        
    }

    @IBAction func IntroduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Steven Leyva"
        hobbiesLabel.text = "Video Games, Hiking, Board Games, Coding"
      
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
}

