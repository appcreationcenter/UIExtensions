//
//  UIViewSizesExtension.swift
//
//
//  Created by Alex Berger on 6/6/14.
//  Copyright © 2014 aberger.me. All rights reserved.
//

import UIKit

public extension UIView {
    var left: CGFloat { return self.frame.origin.x }
    
    func setLeft(_ x: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.x = x
        self.frame = frame
    }
    
    var top: CGFloat { return self.frame.origin.y }
    
    func setTop(_ y: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.y = y
        self.frame = frame
    }
    
    var right: CGFloat { return self.frame.origin.x + self.frame.size.width }
    
    func setRight(_ right: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.x = right - frame.size.width
        self.frame = frame
    }
    
    var bottom: CGFloat { return self.frame.origin.y + self.frame.size.height }
    
    func setBottom(_ bottom: CGFloat) {
        var frame: CGRect = self.frame
        frame.origin.y = bottom - frame.size.height
        self.frame = frame
    }
    
    var width: CGFloat { return self.frame.size.width }
    
    func setWidth(_ width: CGFloat) {
        var frame: CGRect = self.frame
        frame.size.width = width
        self.frame = frame
    }
    
    var height: CGFloat { return self.frame.size.height }
    
    func setHeight(_ height: CGFloat) {
        var frame: CGRect = self.frame
        frame.size.height = height
        self.frame = frame
    }
    
    var origin: CGPoint { return self.frame.origin }
    
    func setOrigin(_ origin: CGPoint) {
        var frame: CGRect = self.frame
        frame.origin = origin
        self.frame = frame
    }
    
    var size: CGSize { return self.frame.size }
    
    func setSize(_ size: CGSize) {
        var frame: CGRect = self.frame
        frame.size = size
        self.frame = frame
    }
    
    var viewCenter: CGPoint { return CGPoint(x: self.frame.width / 2, y: self.frame.height / 2) }
    
    var screenCenter: CGPoint { return CGPoint(x: UIScreen.main.bounds.width / 2, y: UIScreen.main.bounds.height / 2) }
}
