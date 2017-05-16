//
//  UIButton.swift
//  BBDesignable
//
//  Created by Benjamin Bourasseau on 2017-05-16.
//  Copyright © 2017 Benjamin. All rights reserved.
//

import Foundation

public extension UIButton {
    
    @IBInspectable public var localizedTitleNormal: String? {
        get {
            return self.title(for: .normal)
        }
        set {
            guard let key = newValue else {
                return
            }
            self.setTitle(NSLocalizedString(key, comment: ""), for: .normal)
        }
    }
}
