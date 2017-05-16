//
//  UILabel.swift
//  BBDesignable
//
//  Created by Benjamin Bourasseau on 2017-05-16.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import Foundation

public extension UILabel {
    
    @IBInspectable public var localizedText: String? {
        get {
            return self.text
        }
        set {
            guard let key = newValue else {
                return
            }
            self.text = NSLocalizedString(key, comment: "")
        }
    }
    
}
