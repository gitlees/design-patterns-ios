//
//  Squats.swift
//  Factory Method
//
//  Created by Stas Lee on 9/16/19.
//  Copyright © 2019 Stas Lee. All rights reserved.
//

import Foundation

class Squats: Exercise {
    var name: String = "Squats"
    var type: String = "Legs"
    
    func start() {
        print("Starting squats")
    }
    
    func stop() {
        print("Stopping squats")
    }
    
}
