//
//  SubtractionViewController.swift
//  mathApp
//
//  Created by Michael Jeffrey on 23/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import UIKit
import AVKit

class SubtractionViewController: UIViewController {
    
    // Music Player
    var audioPlayer = AVAudioPlayer()
    
    // Var
    
    var healthVSub = Int(100)
    var scoreVSub = Int()
    
    
    // Outlets
    
    @IBOutlet weak var healthSub: UITextField!
    @IBOutlet weak var roundSub: UITextField!
    @IBOutlet weak var scoreSub: UITextField!
    @IBOutlet weak var quesSub: UITextField!
    @IBOutlet weak var tick1Sub: UIImageView!
    @IBOutlet weak var tick2Sub: UIImageView!
    @IBOutlet weak var tick3Sub: UIImageView!
    @IBOutlet weak var cross3Sub: UIImageView!
    @IBOutlet weak var cross2Sub: UIImageView!
    @IBOutlet weak var cross1Sub: UIImageView!
    @IBOutlet weak var next1Sub: UIButton!
    @IBOutlet weak var next2Sub: UIButton!
    @IBOutlet weak var next3Sub: UIButton!
    @IBOutlet weak var quitSub: UIButton!
    @IBOutlet weak var alien1: UIButton!
    @IBOutlet weak var alien2: UIButton!
    @IBOutlet weak var alien3: UIButton!
    @IBOutlet weak var alien4: UIButton!
    @IBOutlet weak var alien5: UIButton!
    @IBOutlet weak var alien6: UIButton!
    @IBOutlet weak var alien7: UIButton!
    @IBOutlet weak var alien8: UIButton!
    @IBOutlet weak var alien9: UIButton!
    @IBOutlet weak var button: UIButton!
    
    // Action
    
    @IBAction func next1Sub(_ sender: Any) {
        
        cross1Sub.isHidden = true
        cross2Sub.isHidden = true
        cross3Sub.isHidden = true
        tick1Sub.isHidden = true
        tick2Sub.isHidden = true
        tick3Sub.isHidden = true
        alien1.isHidden = true
        alien2.isHidden = false
        alien3.isHidden = true
        alien4.isHidden = true
        alien5.isHidden = false
        alien6.isHidden = true
        alien7.isHidden = true
        alien8.isHidden = false
        alien9.isHidden = true
        next1Sub.isHidden = true
        quitSub.isHidden = false
        quesSub.text = " 9 - 1  = _"
        roundSub.text = " ROUND: 2/3"
    }
    
    @IBAction func next2Sub(_ sender: Any) {
        cross1Sub.isHidden = true
        cross2Sub.isHidden = true
        cross3Sub.isHidden = true
        tick1Sub.isHidden = true
        tick2Sub.isHidden = true
        tick3Sub.isHidden = true
        alien1.isHidden = true
        alien2.isHidden = true
        alien3.isHidden = false
        alien4.isHidden = true
        alien5.isHidden = true
        alien6.isHidden = false
        alien7.isHidden = true
        alien8.isHidden = true
        alien9.isHidden = false
        next2Sub.isHidden = true
        quitSub.isHidden = false
        quesSub.text = " 9 - 6  = _"
        roundSub.text = " ROUND: 3/3"
    }
    @IBAction func next3Sub(_ sender: Any) {
        
    }
    
    @IBAction func quitsub(_ sender: Any) {
        audioPlayer.stop()
    }
    
    
    
    
    @IBAction func alien1(_ sender: Any) {
        alien1.isHidden = true
        cross1Sub.isHidden = false
        scoreVSub = Int(scoreVSub) + Int(-50)
        scoreSub.text = " SCORE: \(scoreVSub)"
        healthVSub = Int(healthVSub) + Int(-20)
        healthSub.text = " HEALTH: \(healthVSub)"
    }
    
    @IBAction func alien2(_ sender: Any) {
        alien2.isHidden = true
        cross1Sub.isHidden = false
        scoreVSub = Int(scoreVSub) + Int(-50)
        scoreSub.text = " SCORE: \(scoreVSub)"
        healthVSub = Int(healthVSub) + Int(-20)
        healthSub.text = " HEALTH: \(healthVSub)"
    }
    
    @IBAction func alien3(_ sender: Any) {
        alien3.isHidden = true
        tick1Sub.isHidden = false
        scoreVSub = Int(scoreVSub) + Int(+100)
        scoreSub.text = " SCORE: \(scoreVSub)"
        next3Sub.isHidden = false
        quitSub.isHidden = true
        alien6.isHidden = true
        alien9.isHidden = true
    }
    
    @IBAction func alien4(_ sender: Any) {
        alien4.isHidden = true
        tick2Sub.isHidden = false
        scoreVSub = Int(scoreVSub) + Int(+100)
        scoreSub.text = " SCORE: \(scoreVSub)"
        next1Sub.isHidden = false
        quitSub.isHidden = true
        alien1.isHidden = true
        alien7.isHidden = true
        
    }
    
    @IBAction func alien5(_ sender: Any) {
        alien5.isHidden = true
        cross2Sub.isHidden = false
        scoreVSub = Int(scoreVSub) + Int(-50)
        scoreSub.text = " SCORE: \(scoreVSub)"
        healthVSub = Int(healthVSub) + Int(-20)
        healthSub.text = " HEALTH: \(healthVSub)"
    }
    @IBAction func alien6(_ sender: Any) {
        alien5.isHidden = true
        cross2Sub.isHidden = false
        scoreVSub = Int(scoreVSub) + Int(-50)
        scoreSub.text = " SCORE: \(scoreVSub)"
        healthVSub = Int(healthVSub) + Int(-20)
        healthSub.text = " HEALTH: \(healthVSub)"
    }
    
    @IBAction func alien7(_ sender: Any) {
        alien7.isHidden = true
        cross3Sub.isHidden = false
        scoreVSub = Int(scoreVSub) + Int(-50)
        scoreSub.text = " SCORE: \(scoreVSub)"
        healthVSub = Int(healthVSub) + Int(-20)
        healthSub.text = " HEALTH: \(healthVSub)"
    }
    @IBAction func alien8(_ sender: Any) {
        alien8.isHidden = true
        tick3Sub.isHidden = false
        scoreVSub = Int(scoreVSub) + Int(+100)
        scoreSub.text = " SCORE: \(scoreVSub)"
        next2Sub.isHidden = false
        quitSub.isHidden = true
        alien2.isHidden = true
        alien5.isHidden = true
    }
    @IBAction func alien9(_ sender: Any) {
        alien9.isHidden = true
        cross3Sub.isHidden = false
        scoreVSub = Int(scoreVSub) + Int(-50)
        scoreSub.text = " SCORE: \(scoreVSub)"
        healthVSub = Int(healthVSub) + Int(-20)
        healthSub.text = " HEALTH: \(healthVSub)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        do{
            audioPlayer = try AVAudioPlayer(contentsOf:URL.init(fileURLWithPath:Bundle.main.path(forResource: "bg", ofType: "mp3")!))
            audioPlayer.prepareToPlay()
        }
        catch{
            print(error)
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
