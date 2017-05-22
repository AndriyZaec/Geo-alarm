//
//  LoginViewController.swift
//  Geo alarm
//
//  Created by Andrew Zaiets on 19.05.17.
//  Copyright © 2017 Armadillo. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        navigationController?.setToolbarHidden(true, animated: false)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        
        navigationController?.setToolbarHidden(false, animated: true)
    }
}
