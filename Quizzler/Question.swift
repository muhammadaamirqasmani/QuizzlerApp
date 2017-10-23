//
//  Question.swift
//  Quizzler
//
//  Created by admin on 20/10/2017.
//  Copyright © 2017 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    
    let questionText:String
    let anwser:Bool
    init(text:String, correctAnswer:Bool) {
        self.questionText = text
        self.anwser = correctAnswer
    }
}
