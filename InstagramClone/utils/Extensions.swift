//
//  Extensions.swift
//  InstagramClone
//
//  Created by mohammed balegh on 2/21/20.
//  Copyright © 2020 mohammed balegh. All rights reserved.
//

import UIKit

extension UIColor {
    
    static func rgb(red: CGFloat, green: CGFloat, blue: CGFloat)->  UIColor {
        return UIColor(red: red/255, green: green/255, blue: blue/255, alpha: 1)
    }
}
