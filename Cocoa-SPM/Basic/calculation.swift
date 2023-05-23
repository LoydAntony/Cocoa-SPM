//
//  calculation.swift
//  Cocoa-SPM
//
//  Created by Loyd Antony Rebeiro on 19/05/23.
//

import Foundation

protocol calculi{
    func adding(a:Double, b:Double) -> Double
    func multiply(a:Double, b:Double) -> Double
}

class calculation: calculi {
    
    func adding(a:Double, b:Double) -> Double {
        
      return a+b
    }
    
    func multiply(a:Double, b:Double) -> Double {
        return a+b
    }
}
