//
//  Jumping.swift
//  Factory Method
//
//  Created by Stas Lee on 9/16/19.
//  Copyright © 2019 Stas Lee. All rights reserved.
//

import Foundation

class Jumping: Exercise {
    var name: String = "Jumps"
    var type: String = "Legs"
    
    func start() {
        print("Starting jumping")
    }
    
    func stop() {
        print("Stopping jumping")
    }
    
}
