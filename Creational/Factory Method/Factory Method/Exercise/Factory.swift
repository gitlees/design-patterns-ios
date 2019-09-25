//
//  Factory.swift
//  Factory Method
//
//  Created by Stas Lee on 9/16/19.
//  Copyright © 2019 Stas Lee. All rights reserved.
//

import Foundation

enum Exercises {
    case jumping, squats
}

class FactoryExercises {
    static let defaultFactory = FactoryExercises()
    
    func createExercise(name: Exercises) -> Exercise {
        switch name {
            case .jumping: return Jumping()
            case .squats: return Squats()
        }
    }
    
}
