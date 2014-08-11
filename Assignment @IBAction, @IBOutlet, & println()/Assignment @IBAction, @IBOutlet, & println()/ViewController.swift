//
//  ViewController.swift
//  Assignment @IBAction, @IBOutlet, & println()
//
//  Created by Matthew Brightbill on 8/6/14.
//  Copyright (c) 2014 Matthew Brightbill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myButton: UIButton!
    
    @IBOutlet weak var mySwitch: UISwitch!
    
    @IBOutlet weak var mySlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonTap(sender: AnyObject) {
        println("This button has been tapped.")
    }
    
    @IBAction func switchToggle(sender: AnyObject) {
        println("This switch has been toggled.")
    }
    
    @IBAction func sliderDidSlide(sender: AnyObject) {
        if self.mySlider.value > 0.5 {
            println("This slider has been moved more than halfway and the value is \(self.mySlider.value).")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

