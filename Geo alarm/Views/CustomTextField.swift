//
//  CustomTextField.swift
//  Geo alarm
//
//  Created by Andrew Zaiets on 23.05.17.
//  Copyright © 2017 Armadillo. All rights reserved.
//

import UIKit

class CustomTextField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 1
        layer.cornerRadius = 0
        tintColor = UIColor.white
        backgroundColor = UIColor.clear
        textColor = UIColor.white
        textAlignment = .center
        font = UIFont(name: "Bariol", size : 17)
        alpha = 1;
    }

}
