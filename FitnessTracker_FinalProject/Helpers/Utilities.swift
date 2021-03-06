//
//  ViewController.swift
//  Fitness_Tracker_App
//
//  Created by Suryansh Soni on 7/2/20.
//  Copyright © 2020 Suryansh Soni. All rights reserved.
//


import Foundation
import UIKit

class Utilities {
    
    
    
    static func buttonStyle(_ button:UIButton) {
        button.backgroundColor = UIColor.init(red: 255/255, green: 255/255, blue: 255/255, alpha: 0.4)
        button.layer.cornerRadius = 5.0
        button.tintColor = UIColor.white
    }
    
    static func hollowStyle(_ button:UIButton) {
        button.layer.borderWidth = 2
        button.layer.borderColor = UIColor.black.cgColor
        button.layer.cornerRadius = 25.0
        button.tintColor = UIColor.black
    }
    
    
   
    
}
