//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by shiMac on 1/13/19.
//  Copyright © 2019 shiMac. All rights reserved.
//

import Foundation

// subclass of Car super class - inherit from Car
class SelfDrivingCar : Car {
    
    // ? makes a null value for now - optional
    var destination : String?
    
    override func drive() {
        super.drive()
        // optional binding - code only exectues if destination has a value
        if let userSetDestination = destination {
            // putting in an ! forces me to say xCode, leave me alone, I won't let the var be null
            print("driving to: " + destination! + "... WITH NO HANDS!!!")
        }
  
        
    }
    
    
}
