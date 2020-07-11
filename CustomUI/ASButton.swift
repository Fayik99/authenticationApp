//
//  ASButton.swift
//  authenticationApp
//
//  Created by Fayik Muzammil on 7/11/20.
//  Copyright © 2020 Fayik Muzammil. All rights reserved.
//

import UIKit

class ASButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
    
       setupButton()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupButton()
    }
    private func setupButton() {
        backgroundColor = Colors.tropicBlue
        titleLabel?.font = UIFont(name: Fonts.avenirNextCondensedDemiBold, size: 22)
        layer.cornerRadius = frame.size.height/2
        setTitleColor(.white, for: .normal)
    }
}
