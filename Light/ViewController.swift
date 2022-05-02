//
//  ViewController.swift
//  Light
//
//  Created by Jeffrey on 05/03/2021.
//

import UIKit

class ViewController: UIViewController {

    private var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        view.backgroundColor = lightOn ? .white : .black
    }
}
