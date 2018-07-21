//
//  Wage.swift
//  window-shopper
//
//  Created by user on 21.07.2018.
//  Copyright © 2018 user. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
