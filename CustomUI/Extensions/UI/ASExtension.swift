//
//  ASExtension.swift
//  authenticationApp
//
//  Created by Fayik Muzammil on 7/13/20.
//  Copyright © 2020 Fayik Muzammil. All rights reserved.
//

import UIKit

extension UIImageView {
    
    func roundedImage() {
        self.layer.cornerRadius = self.frame.size.width/2
        self.clipsToBounds = true
    }
}
