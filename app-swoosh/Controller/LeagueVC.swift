//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Memo Figueredo on 14/12/20.
//

import UIKit

class LeagueVC: UIViewController {
    
    
    var player: Player!
    
    // MARK:Outlets
    
    @IBOutlet weak var nextBtn: BorderButton!
    


//    segues
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        player = Player()
    }
    
    // MARK:ACtions
//    button Mens
    @IBAction func onMensTapped(_ sender: Any) {
//        player.desiredLeague = "mens"
//        nextBtn.isEnabled = true
        seleteLegue(legueType: "mens")
    }
//    button Wommens
    @IBAction func onWomensTapped(_ sender: Any) {
//        player.desiredLeague = "womens"
//        nextBtn.isEnabled  = true
        seleteLegue(legueType: "womens")
    }
    
//    button Co-ed
    @IBAction func onCoedTapped(_ sender: Any) {
//        player.desiredLeague = "coed"
//        nextBtn.isEnabled = true
        seleteLegue(legueType: "coed")
    }
    
    // MARK:Functions
//Function to select league
    func seleteLegue(legueType: String) {
        player.desiredLeague = legueType
        nextBtn.isEnabled = true
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
