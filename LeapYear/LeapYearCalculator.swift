//
//  LeapYearCalculator.swift
//  LeapYear
//
//  Created by Fragkiskos Katsimpas on 22/04/2019.
//  Copyright © 2019 Fragkiskos Katsimpas. All rights reserved.
//

import Foundation

class LeapYearCalculator {
    
    func isLeap(year: Int) -> Bool {
        if isDivisible(number: year, by: 400) {
            return true
        } else if isDivisible(number: year, by: 100) {
            return false
        } else if isDivisible(number: year, by: 4) {
            return true
        }
        return false
    }
    
    private func isDivisible(number: Int, by divisor: Int) -> Bool {
        return number % divisor == 0
    }
}
