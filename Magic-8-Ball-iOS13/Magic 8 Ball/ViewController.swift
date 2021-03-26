//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var imageView: UIImageView!

        @IBAction func askButtonPressed(_ sender: UIButton) {
        

let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]// must create the array before calling it below.
        
            imageView.image = ballArray[Int.random(in: 0...4)]// don't forget your dot.notation who.what = value. simple stuff. who comes from the IBOutlet image view. image is the actual value from the attributes inspector. value is the ball array with the parentheses to read ball no. 3 from the array.
        
        
}
}// fixed error where IBOutlet func was causing app to crash. deleted the connections by right clicking the ask button in the story board then deleting both connections and creating a new IBOutlet func.



