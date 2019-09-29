//
//  ViewController.swift
//  DarkTestiOS12
//
//  Created by Tatsuya Tanaka on 2019/09/29.
//  Copyright © 2019 Tatsuya Tanaka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}

class View: UIView {
    @IBInspectable var ibBackgroundColor: UIColor = .white {
        didSet {
            backgroundColor = ibBackgroundColor
        }
    }
}

