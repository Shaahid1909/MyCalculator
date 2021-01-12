//
//  File.swift
//  MyCalculator
//
//  Created by Admin on 01/01/21.
//  Copyright © 2021 Admin. All rights reserved.
//

import UIKit

@IBDesignable
class CustomisedBtn: UIButton {
    
    @IBInspectable var roundButton:Bool = false {
        didSet{
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
        
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
            
        }
        
    }
    
}
















