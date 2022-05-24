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
            
            // apply different calculations:
            //1 func convertToCelsius(fahrenheit: Int) -> Int {
                // return Int(5.0 / 9.0 * (Double(fahrenheit) - 32.0))
                // }
            //2 if let main = jsonData!["main"] as? NSDictionary {
            //      if let temperature = main["temp"] as? Double {
            //          self.tempLabel.text = String(format: "%.0f", temperature)
            //      }
            //  }
            //... OR ...
            //  if let kelvinTemp = main["temp"] as? Double {
            //      let celsiusTemp = kelvinTemp - 273.15
            //      self.tempLabel.text = String(format: "%.0f", celsiusTemp)
            // }

        }
        return
    }
}
