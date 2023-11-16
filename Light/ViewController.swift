//
//  ViewController.swift
//  Light
//
//  Created by Abdülhamit on 16.11.23.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    
    override func viewDidLoad() {

        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    
     func updateUI() {
         view.backgroundColor = lightOn ? .white : .black
    }

    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    

}

