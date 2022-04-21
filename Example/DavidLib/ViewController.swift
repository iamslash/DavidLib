//
//  ViewController.swift
//  DavidLib
//
//  Created by david.s on 04/21/2022.
//  Copyright (c) 2022 david.s. All rights reserved.
//

import UIKit
import DavidLib

class ViewController: UIViewController {

    @IBOutlet var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mainView.backgroundColor = .green
        mainView.addShadow()
        mainView.addCornerRadius()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

