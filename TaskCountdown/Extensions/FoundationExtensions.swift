//
//  FoundationExtensions.swift
//  TaskCountdown
//
//  Created by Ramin on 17.07.23.
//

import UIKit

extension Int {
    func appendZeroes() -> String {
        if (self < 10) {
            return "0\(self)"
        } else {
            return "\(self)"
        }
        
    }
}


extension Double {
    func degreeToRadians() -> CGFloat {
        return CGFloat(self * .pi) / 180
    }
}
