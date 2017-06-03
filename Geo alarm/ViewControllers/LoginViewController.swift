//
//  LoginViewController.swift
//  Geo alarm
//
//  Created by Andrew Zaiets on 19.05.17.
//  Copyright © 2017 Armadillo. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    //MARK: - properties
    
    @IBOutlet weak var pointerImage: UIImageView!

    //MARK: - lifecycle
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        pointerImage.center.x -= view.bounds.width
        
        navigationController?.setToolbarHidden(true, animated: false)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        
        navigationController?.setToolbarHidden(false, animated: true)
    }
    
    //MARK: - Actions
    @IBAction func loginAction(_ sender: Any) {
        UIView.animate(withDuration: 0.8, animations: {
            self.pointerImage.center.x += self.view.bounds.width
        }) { (true) in
            
        }
    }
}
