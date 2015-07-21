//
//  Code.swift
//  Vertical1
//
//  Created by Adrian Ferreyra on 7/21/15.
//  Copyright (c) 2015 Despegar. All rights reserved.
//

import UIKit

public class MyView: UIView {
    required public init(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        let image = UIImage(named: "a", inBundle: NSBundle(forClass: self.dynamicType), compatibleWithTraitCollection: nil)
        let imageView = UIImageView(image: image)
        imageView.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        
        self.addSubview(imageView)
        
    }
}
