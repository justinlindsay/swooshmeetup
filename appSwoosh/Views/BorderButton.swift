//
//  BorderButton.swift
//  appSwoosh
//
//  Created by Justin Lindsay on 7/23/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
