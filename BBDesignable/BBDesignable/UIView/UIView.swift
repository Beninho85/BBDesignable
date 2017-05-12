//
//  UIView.swift
//  BBDesignable
//
//  Created by Benjamin Bourasseau on 2017-05-12.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import Foundation
import UIKit

public extension UIView {
    @IBInspectable public var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
        }
    }
}
