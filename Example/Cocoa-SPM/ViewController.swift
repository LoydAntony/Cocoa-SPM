//
//  ViewController.swift
//  Cocoa-SPM
//
//  Created by LoydAntony on 05/19/2023.
//  Copyright (c) 2023 LoydAntony. All rights reserved.
//

import UIKit
import Cocoa_SPM

class ViewController: UIViewController {

    @IBOutlet private weak var mainView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        mainView.backgroundColor = .green
        mainView.addShadow()
        mainView.makeRounded()
        mainView.addBorderLine()
        mainView.loyd_bhai()
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

