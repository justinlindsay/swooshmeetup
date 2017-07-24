//
//  SkillVC.swift
//  appSwoosh
//
//  Created by Justin Lindsay on 7/24/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {

    @IBOutlet weak var desiredLeagueLbl: UILabel!
    
    var player: Player!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(player.desiredLeague)
        
    }
}
