//
//  Excercise.swift
//  Factory Method
//
//  Created by Stas Lee on 9/16/19.
//  Copyright © 2019 Stas Lee. All rights reserved.
//

import Foundation

protocol Exercise {
    var name: String { get }
    var type: String { get }
    
    func start()
    func stop()
    
}
