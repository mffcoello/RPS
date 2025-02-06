//
//  Sign.swift
//  RPS
//
//  Created by Maria Coello on 2/6/25.
//

import Foundation

enum Sign {
    case rock
    case paper
    case scissors
    
    var emoji: String {
        switch self {
        case .rock:
            return "👊"
        case .paper:
            return "✋"
        case .scissors:
            return "✌️"
        }
    }
    
}
