//
//  ViewController.swift
//  SampleApp
//
//  Created by Yuta Tokoro on 2021/01/29.
//

import UIKit
import SwiftSuperellipse

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let superellipseView = SuperellipseView(frame: CGRect(x: 10, y: 10, width: 200, height: 150))
        superellipseView.backgroundColor = .black
        view.addSubview(superellipseView)
    }


}

