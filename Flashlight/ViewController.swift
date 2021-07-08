//
//  ViewController.swift
//  Flashlight
//
//  Created by Matthew Poelsterl on 7/8/21.
//

import UIKit

class ViewController: UIViewController {
    //Global var and let
    var lightOn: Bool = true
    
    //Outlets
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //Actions
    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
            sender.setTitle("TURN OFF", for: .normal)
        } else {
            view.backgroundColor = .black
            sender.setTitle("TURN ON", for: .normal)
        }
        
    }
    

}

