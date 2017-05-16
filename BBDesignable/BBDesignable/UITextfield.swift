//
//  UITextfield.swift
//  BBDesignable
//
//  Created by Benjamin Bourasseau on 2017-05-16.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import Foundation

public extension UITextField {
    
    @IBInspectable public var leftPadding: CGFloat {
        get {
            print("WARNING no getter for UITextField.leftPadding")
            return 0
        }
        set {
            layer.sublayerTransform = CATransform3DMakeTranslation(newValue, 0, 0)
        }
    }
}
