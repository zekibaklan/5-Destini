 //
//  StoryBrain.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import Foundation

struct StoryBrain {
    
    let stories =  [
        Story(title: "Yolda bir çatal gördün", choise1: "Sola Dön", choise2: "Sağa Dön"),
        Story(title: "Bir kaplan gördün", choise1: "Yardım için bağır", choise2: "Ölümüne dövüş"),
        Story(title: "Hazine sandığı gördün", choise1: "Aç", choise2: "Tuzakları kontrol et"),
    
    
    
        
    ]
    var storyNumber = 0
    var choiseNumber1 = 1
    var choiseNumber2 = 2

    func getQuestionText
    () -> String
    {
        let progress =  stories[storyNumber].title
        return progress
    }
    func getChoise1() -> String
    {
        let chose1 = stories[storyNumber].choise1
        return chose1
    }
    func getChoise2() -> String
    {
        let choise2 = stories[storyNumber].choise2
        return choise2
    }
    
    
    
    
    
}
