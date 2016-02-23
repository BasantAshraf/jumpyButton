//
//  JumbyButton.swift
//  Pods
//
//  Created by Basant Ashraf_ibtikar on 2/23/16.
//
//
import UIKit

public class JumpyButton: UIButton {
    
    public func startJumpyButton (){
        let options : UIViewAnimationOptions = [  .Repeat, .CurveEaseInOut]
      
        UIView.animateWithDuration(0.3, delay: 0, options: options , animations: {
            //self represents the button
            self.transform = CGAffineTransformMakeTranslation(0, -120)
            
            }, completion: { _ in
                
                UIView.animateWithDuration(0.3, delay: 0, options: [ .CurveEaseInOut], animations: {
                    
                    //note that anchor point hasn't changed
                    //return to anchor point
                    self.transform = CGAffineTransformMakeTranslation(0, 0)
                    }, completion: nil)
                
        })
    }
    
    
}
