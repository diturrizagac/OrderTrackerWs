//
//  ViewController.swift
//  OrderTrackerSac
//
//  Created by Diego Raúl Iturrizaga Casas on 5/5/20.
//  Copyright © 2020 Diego Raúl Iturrizaga Casas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpElements()
    }
    
    func setUpElements() {
        
        Utilities.styleFilledButton(signUpButton)
        Utilities.styleHollowButton(loginButton)
        
    }

}

