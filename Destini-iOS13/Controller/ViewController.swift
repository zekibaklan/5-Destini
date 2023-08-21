//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var story = StoryBrain()
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    override func viewDidLoad() {
        
        storyLabel.text = story.getQuestionText()
        choice1Button.setTitle(story.getChoise1(), for: .normal)
        choice2Button.setTitle(story.getChoise2(), for: .normal)
        
        
        super.viewDidLoad()

    }
    
    
    


}

