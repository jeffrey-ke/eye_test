//
//  ViewController.swift
//  Eye Test
//
//  Created by Jeffrey Ke on 1/22/21.
//

import UIKit

class MainScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func test1ButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "goToBlue", sender: self)
    }
    
    @IBAction func test2ButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "goToAmslerBlue", sender: self)
    }
    @IBAction func test3ButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "goToAmslerRed", sender: self)
    }
}

