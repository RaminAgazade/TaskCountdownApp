//
//  Constants.swift
//  TaskCountdown
//
//  Created by Ramin on 17.07.23.
//

import UIKit

struct Constants {
    
    // MARK: - variables
    static var hasTopNotch: Bool {
    guard #available(iOS 11, *), let window = UIApplication.shared.windows.filter({$0.isKeyWindow}).first else { return false }
        return window.safeAreaInsets.top >= 44
    }
    
}

