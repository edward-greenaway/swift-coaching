//
//  ConversionDataModels.swift
//  testingConversions
//
//  Created by Edward Greenaway on 24/5/2022.
//

import Foundation

struct Temperature {
    var name: String
    var realisation: Float
    var scale: Float
    var symbol: String
    
    func convert() {
        enum metric: Float {
            case Celcius = 1.0
            case Kelvin = 2.0
        }
        return
    }
}
