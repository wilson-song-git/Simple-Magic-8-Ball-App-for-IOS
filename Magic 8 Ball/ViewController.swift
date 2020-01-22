//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.

//Wilson Song
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ballView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        let randChoice = Int.random(in: 0...4)
        
        ballView.image = ballArray[randChoice]
    }
    

}

