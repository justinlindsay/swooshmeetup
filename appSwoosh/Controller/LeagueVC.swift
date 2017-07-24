//
//  LeagueVC.swift
//  appSwoosh
//
//  Created by Justin Lindsay on 7/24/17.
//  Copyright © 2017 Justin Lindsay. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: UIButton!
    
    var player: Player!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
    }
    
    func selectLeague(leagueType: String) {
        
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if let skillVC = segue.destination as? SkillVC {
            
            skillVC.player = player
            
        }
        
    }
    
    @IBAction func onNextTapped(_ sender: UIButton) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    
    }
    @IBAction func onMensTapped(_ sender: UIButton) {
        
        selectLeague(leagueType: "mens")
    }
    @IBAction func onWomensTapped(_ sender: UIButton) {
        
        selectLeague(leagueType: "womens")
        
    }
    @IBAction func onCoedTapped(_ sender: UIButton) {
        
        selectLeague(leagueType: "coed")
    }
    
}
