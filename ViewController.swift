//
//  ViewController.swift
//  HW1
//
//  Created by s on 2/15/21.
//

import UIKit

class ViewController: UIViewController {
    
    var isOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        update()
    }


    @IBAction func onClick(_ sender: Any) {
        isOn = !isOn
        update()
    }
    
    func update() {
        if isOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .darkGray
        }
    }
}

