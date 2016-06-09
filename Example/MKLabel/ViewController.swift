//
//  ViewController.swift
//  MKLabel
//
//  Created by Mohammad Alatrash on 06/09/2016.
//  Copyright (c) 2016 Mohammad Alatrash. All rights reserved.
//

import UIKit
import MKLabel

class ViewController: UIViewController {

    var isBlinking = false
    let blinkingLabel = MKLabel(frame: CGRectMake(10, 20, 200, 30))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Setup the BlinkingLabel
        blinkingLabel.text = "I blink!"
        blinkingLabel.font = UIFont.systemFontOfSize(20)
        view.addSubview(blinkingLabel)
        blinkingLabel.startBlinking()
        isBlinking = true
        
        // Create a UIButton to toggle the blinking
        let toggleButton = UIButton(frame: CGRectMake(10, 60, 125, 30))
        toggleButton.setTitle("Toggle Blinking", forState: .Normal)
        toggleButton.setTitleColor(UIColor.redColor(), forState: .Normal)
        toggleButton.addTarget(self, action: #selector(ViewController.toggleBlinking), forControlEvents: .TouchUpInside)
        view.addSubview(toggleButton)
    }
    
    func toggleBlinking() {
        if (isBlinking) {
            blinkingLabel.stopBlinking()
        } else {
            blinkingLabel.startBlinking()
        }
        isBlinking = !isBlinking
    }

}

