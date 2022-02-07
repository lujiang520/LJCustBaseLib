//
//  ViewController.swift
//  LJCustBaseLib
//
//  Created by lujiang520 on 02/07/2022.
//  Copyright (c) 2022 lujiang520. All rights reserved.
//

import UIKit
import LJCustBaseLib

class ViewController: UIViewController {
    
    @objc func buttonClied(button: UIButton) {
        button.backgroundColor = UIColor.lj_randomColor
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let button = UIButton()
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
        button.backgroundColor = UIColor.lj_randomColor
        button.addTarget(self, action: #selector(buttonClied(button:)), for: .touchUpInside)
        self.view.addSubview(button)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

