// Checkpoint 1 (100 days SwiftUI)

import UIKit

let celsius: Double
let fahrenheit: Double

func convertToFarenheit(celsius: Double) -> Double {
    return ((celsius * (9/5)) + 32)
}

celsius = 32.5
fahrenheit = convertToFarenheit(celsius: celsius)

print("Temp in Celsius: \(celsius) \nTemp in Fahrenheit: \(fahrenheit)")
