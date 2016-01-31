//
//  UIColorExtension.swift
//
//
//  Created by Alex Berger on 1/30/16.
//  Copyright © 2016 aberger.me. All rights reserved.
//

import UIKit

public extension UIColor {
    
    class func colorWithHex(hex: uint) -> UIColor {
        let blue = Float(hex & 0x000000FF)
        let green = Float((hex & 0x0000FF00) >> 8)
        let red = Float((hex & 0x00FF0000) >> 16)
        
        return UIColor(
            red: CGFloat(red / 255.0),
            green: CGFloat(green / 255.0),
            blue: CGFloat(blue / 255.0),
            alpha: CGFloat(1.0))
    }
}
