//
//  Rational.swift
//  Recipe List App
//
//  Created by Andrew Koo on 6/6/23.
//

import Foundation

struct Rational {
    static func greatestCommonDivisor(_ a: Int, _ b: Int) -> Int {
        
        if a == 0 { return b }
        if b == 0 { return a }
        
        return greatestCommonDivisor(b, a % b)
    }
}
