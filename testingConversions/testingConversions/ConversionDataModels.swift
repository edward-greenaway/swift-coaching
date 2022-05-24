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
            
            // apply different calculations
            // func convertToCelsius(fahrenheit: Int) -> Int {
            // return Int(5.0 / 9.0 * (Double(fahrenheit) - 32.0))
            // }

        }
        return
    }
}
