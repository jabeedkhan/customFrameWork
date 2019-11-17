//
//  ViewController.swift
//  customFrameWork
//
//  Created by jabeed on 30/10/19.
//  Copyright © 2019 jabeed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let radomString = radomdatagenerator.String()
        let radomInt = radomdatagenerator.integer()
        print(radomInt)
        print(radomString)
    }


}

