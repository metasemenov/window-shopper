//
//  Wage.swift
//  window-shopper
//
//  Created by Admin on 23.09.17.
//  Copyright © 2017 Admin. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
