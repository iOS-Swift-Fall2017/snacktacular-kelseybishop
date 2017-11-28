//
//  UINavigationController+preferredStatusBarStyle.swift
//  Snacktacular-Kelsey
//
//  Created by Kelsey Bishop on 11/27/17.
//  Copyright © 2017 Kelsey Bishop. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    open override var preferredStatusBarStyle: UIStatusBarStyle {
        return topViewController?.preferredStatusBarStyle ?? .default
    }
    
    
}
