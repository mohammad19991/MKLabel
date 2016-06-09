//
//  MKBlinkingLabel.swift
//  Pods
//
//  Created by Mohammad Alatrash on 6/9/16.
//
//

import UIKit

public class MKBlinkingLabel: UILabel {

    public func startBlinking() {
        let options : UIViewAnimationOptions = [.Repeat, .Autoreverse]
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
