//
//  ViewController.swift
//  Login Screen
//
//  Created by Sergei Creech on 10/24/17.
//  Copyright © 2017 Sergei Creech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
       
         let attributedString = NSAttributedString(string: "Forgot your Password?", attributes: [NSForegroundColorAttributeName:UIColor.white, NSUnderlineStyleAttributeName:1])
        
        passwordButton.setAttributedTitle(attributedString, for: .normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

