//
//  QustionData.swift
//  PersonalityQuiz
//
//  Created by Dharam Shah on 3/26/19.
//  Copyright © 2019 Dharam Shah. All rights reserved.
//

import Foundation
// Question fields
struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}// end struct Question

enum ResponseType {
    case single, multiple, ranged
}// end enum ResponseType

struct Answer {
    var text: String
    var type: AnimalType
}// end struct Answer

enum AnimalType: Character {
    case dog = "🐶", cat = "🐱", rabbit = "🐇", turtle = "🐢"
    
    var definition: String {
        switch self {
        case .dog:
            return "You are incredibly outgoing. You surrond youself with people you love and enjoy activities with you friends."
        case .cat:
            return "Mischievous, yet mild-tempered, you enjoy doing things on your own terms."
        case .rabbit:
            return "You love everything that's soft. You are healthy and full of energy."
        case .turtle:
            return "You are wise beyond your years, and you focus on the details. Slow and steady wins the race."
        }// end switch
    }// end var definition string
}// end enum 

























