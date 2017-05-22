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
        layer.borderWidth = 2
        layer.cornerRadius = 10
        tintColor = UIColor.white
        backgroundColor = UIColor.clear
        textColor = UIColor.white
        textAlignment = .center
        font = UIFont(name: "Bariol", size : 17)
        
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        //TODO animation
    }

}
