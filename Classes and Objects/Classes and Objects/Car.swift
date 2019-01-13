//
//  Car.swift
//  Classes and Objects
//
//  Created by shiMac on 1/12/19.
//  Copyright © 2019 shiMac. All rights reserved.
//

import Foundation


// enumerated data type
enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

// class Car
class Car {
    // members
    var color = "Black"
    var numberOfSeats : Int = 5
    var typeOfCar : CarType = .Coupe
    // default constructor (initializer)
    init(){}
    // constructor with designated parameters
    convenience init(chosenColor : String) {
        self.init()
        color = chosenColor
    }
    // methods
    func drive(){
        print("vroom vroom")
    }
    
}
