//
//  Question.swift
//  Quizzler
//
//  Created by Tasnim Haider Chaudhury on 19/6/18.
//  Copyright © 2018 Bita Consultancy Services. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
}
