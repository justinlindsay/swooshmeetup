//
//  LeagueVC.swift
//  appSwoosh
//
//  Created by Justin Lindsay on 7/24/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    
    }

}
