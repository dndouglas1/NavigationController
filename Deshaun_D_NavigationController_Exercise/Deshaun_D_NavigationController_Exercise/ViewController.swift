//
//  ViewController.swift
//  Deshaun_D_NavigationController_Exercise
//
//  Created by Deshaun Douglas on 8/5/20.
//  Copyright © 2020 Deshaun Douglas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "showup1", sender: self)
    }
}

