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
  
        //        TODO: Don't show "Label
        nameLabel.text = "" // = nil
        hobbiesLabel.text = ""
//        nameLabel.isHidden = true
//        nameLabel.alpha = 0

        
    }

    @IBAction func IntroduceYourselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "Steven Leyva"
        hobbiesLabel.text = "Video Games, Hiking, Board Games, Coding"
        //nameLabel.alpha = 1 // 0 = hidden, 1 = visible
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
}

