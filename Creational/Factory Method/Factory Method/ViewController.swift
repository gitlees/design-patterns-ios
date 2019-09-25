//
//  ViewController.swift
//  Factory Method
//
//  Created by Stas Lee on 9/16/19.
//  Copyright © 2019 Stas Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var exercises = [Exercise]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        createExercise(name: .jumping)
        createExercise(name: .jumping)
        createExercise(name: .squats)
        startProgram()
        
    }
    
    func createExercise(name: Exercises) {
        let newExercise = FactoryExercises.defaultFactory.createExercise(name: name)
        exercises.append(newExercise)
    }
    
    func startProgram() {
        for ex in exercises {
            ex.start()
            ex.stop()
        }
    }


}

