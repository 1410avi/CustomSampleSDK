//
//  ViewController.swift
//  CustomSampleSDK
//
//  Created by 1410avi on 12/07/2023.
//  Copyright (c) 2023 1410avi. All rights reserved.
//

import UIKit
import CustomSampleSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let valide = EmailValidator.validateEmail(email: "abcgmail.com")
        print("Valide \(valide)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

