//
//  main.swift
//  Classes and Objects
//
//  Created by shiMac on 1/12/19.
//  Copyright © 2019 shiMac. All rights reserved.
//

import Foundation

print("Hello, World!")

let myCar = Car()

print(myCar.color)
print(myCar.numberOfSeats)
print(myCar.typeOfCar)

myCar.color = "Orange"
print(myCar.color)

let myOtherCar = Car(chosenColor: "Blue")
print(myOtherCar.color)

let selfDrive = SelfDrivingCar()
selfDrive.drive()
