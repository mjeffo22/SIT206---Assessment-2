//
//  ViewController.swift
//  mathApp
//
//  Created by Michael Jeffrey on 23/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import UIKit
import AVFoundation




class AdditionViewController: UIViewController {

    // Music Player
    var audioPlayer = AVAudioPlayer()
    
    
    // Var
    
    var healthVAdd = Int(100)
    var scoreVAdd = Int()
    var health = true
    var myInt = Int()
    
    
    // Outlets
    
    @IBOutlet weak var healthAdd: UITextField!
    @IBOutlet weak var roundAdd: UITextField!
    @IBOutlet weak var scoreAdd: UITextField!
    @IBOutlet weak var quesAdd: UITextField!
    @IBOutlet weak var tick1Add: UIImageView!
    @IBOutlet weak var tick2Add: UIImageView!
    @IBOutlet weak var tick3Add: UIImageView!
    @IBOutlet weak var cross3Add: UIImageView!
    @IBOutlet weak var cross2Add: UIImageView!
    @IBOutlet weak var cross1Add: UIImageView!
    @IBOutlet weak var next1Add: UIButton!
    @IBOutlet weak var next2Add: UIButton!
    @IBOutlet weak var next3Add: UIButton!
    @IBOutlet weak var quitAdd: UIButton!
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
    
    @IBAction func next1Add(_ sender: Any) {
        
        cross1Add.isHidden = true
        cross2Add.isHidden = true
        cross3Add.isHidden = true
        tick1Add.isHidden = true
        tick2Add.isHidden = true
        tick3Add.isHidden = true
        alien1.isHidden = true
        alien2.isHidden = false
        alien3.isHidden = true
        alien4.isHidden = true
        alien5.isHidden = false
        alien6.isHidden = true
        alien7.isHidden = true
        alien8.isHidden = false
        alien9.isHidden = true
        next1Add.isHidden = true
        quitAdd.isHidden = false
        quesAdd.text = " 3 + 5 = _"
        roundAdd.text = " ROUND: 2/3"
    }
    
    @IBAction func next2Add(_ sender: Any) {
        cross1Add.isHidden = true
        cross2Add.isHidden = true
        cross3Add.isHidden = true
        tick1Add.isHidden = true
        tick2Add.isHidden = true
        tick3Add.isHidden = true
        alien1.isHidden = true
        alien2.isHidden = true
        alien3.isHidden = false
        alien4.isHidden = true
        alien5.isHidden = true
        alien6.isHidden = false
        alien7.isHidden = true
        alien8.isHidden = true
        alien9.isHidden = false
        next2Add.isHidden = true
        quitAdd.isHidden = false
        quesAdd.text = " 6 + _  = 9"
        roundAdd.text = " ROUND: 3/3"
    }
    
    
    
    @IBAction func alien1(_ sender: Any) {
        
        if healthVAdd == 0 {
            health = false
        }
        
        if health == false {
            
            let noHealthViewController = NoHealthViewController()
            self.navigationController?.pushViewController(noHealthViewController, animated: true)
            
            print("noHealth")
            
        }  else {
        
        alien1.isHidden = true
        cross1Add.isHidden = false
        scoreVAdd = Int(scoreVAdd) + Int(-50)
        scoreAdd.text = " SCORE: \(scoreVAdd)"
        healthVAdd = Int(healthVAdd) + Int(-20)
        healthAdd.text = " HEALTH: \(healthVAdd)"
    }
    
}
    
    @IBAction func alien2(_ sender: Any) {
       
        if healthVAdd == 0 {
            health = false
        }
        
        if health == false {
            
            let noHealthViewController = NoHealthViewController()
            self.navigationController?.pushViewController(noHealthViewController, animated: true)
            
            print("noHealth")
            
            
        }  else {
        
        alien2.isHidden = true
        cross1Add.isHidden = false
        scoreVAdd = Int(scoreVAdd) + Int(-50)
        scoreAdd.text = " SCORE: \(scoreVAdd)"
        healthVAdd = Int(healthVAdd) + Int(-20)
        healthAdd.text = " HEALTH: \(healthVAdd)"
    }
    
}
    
    @IBAction func alien3(_ sender: Any) {
        alien3.isHidden = true
        tick1Add.isHidden = false
        scoreVAdd = Int(scoreVAdd) + Int(+100)
        scoreAdd.text = " SCORE: \(scoreVAdd)"
        next3Add.isHidden = false
        quitAdd.isHidden = true
        alien6.isHidden = true
        alien9.isHidden = true
    }
    
    @IBAction func alien4(_ sender: Any) {
        alien4.isHidden = true
        tick2Add.isHidden = false
        scoreVAdd = Int(scoreVAdd) + Int(+100)
        scoreAdd.text = " SCORE: \(scoreVAdd)"
        next1Add.isHidden = false
        quitAdd.isHidden = true
        alien1.isHidden = true
        alien7.isHidden = true
        
    }
    
    @IBAction func alien5(_ sender: Any) {
        
        if healthVAdd == 0 {
            health = false
        }
        
        if health == false {
            
            let noHealthViewController = NoHealthViewController()
            self.navigationController?.pushViewController(noHealthViewController, animated: true)
            
            print("noHealth")
            
        }  else {
        
        alien5.isHidden = true
        cross2Add.isHidden = false
        scoreVAdd = Int(scoreVAdd) + Int(-50)
        scoreAdd.text = " SCORE: \(scoreVAdd)"
        healthVAdd = Int(healthVAdd) + Int(-20)
        healthAdd.text = " HEALTH: \(healthVAdd)"
    }
    
}
    @IBAction func alien6(_ sender: Any) {
        
        if healthVAdd == 0 {
            health = false
        }
        
        if health == false {
            
            let noHealthViewController = NoHealthViewController()
            self.navigationController?.pushViewController(noHealthViewController, animated: true)
            print("noHealth")
            
        }  else {
        
        alien6.isHidden = true
        cross2Add.isHidden = false
        scoreVAdd = Int(scoreVAdd) + Int(-50)
        scoreAdd.text = " SCORE: \(scoreVAdd)"
        healthVAdd = Int(healthVAdd) + Int(-20)
        healthAdd.text = " HEALTH: \(healthVAdd)"
        }
        
}
    
    @IBAction func alien7(_ sender: Any) {
       
        if healthVAdd == 0 {
            health = false
        }
        
        if health == false {
            
       let noHealthViewController = NoHealthViewController()
 self.navigationController?.pushViewController(noHealthViewController, animated: true)
            
            print("noHealth")
            
            }  else {
            
            alien7.isHidden = true
            cross3Add.isHidden = false
            scoreVAdd = Int(scoreVAdd) + Int(-50)
            scoreAdd.text = " SCORE: \(scoreVAdd)"
            healthVAdd = Int(healthVAdd) + Int(-20)
            healthAdd.text = " HEALTH: \(healthVAdd)"
            
        }
        
        
    }
    @IBAction func alien8(_ sender: Any) {
        alien8.isHidden = true
        tick3Add.isHidden = false
        scoreVAdd = Int(scoreVAdd) + Int(+100)
        scoreAdd.text = " SCORE: \(scoreVAdd)"
        next3Add.isHidden = false
        quitAdd.isHidden = true
        alien2.isHidden = true
        alien5.isHidden = true
    }
    @IBAction func alien9(_ sender: Any) {
        if healthVAdd == 0 {
            health = false
        }
        
        if health == false {
            
            let noHealthViewController = NoHealthViewController()
            self.navigationController?.pushViewController(noHealthViewController, animated: true)
            
            print("noHealth")
            
        }  else {
        
        alien9.isHidden = true
        cross3Add.isHidden = false
        scoreVAdd = Int(scoreVAdd) + Int(-50)
        scoreAdd.text = " SCORE: \(scoreVAdd)"
        healthVAdd = Int(healthVAdd) + Int(-20)
        healthAdd.text = " HEALTH: \(healthVAdd)"
    }
    
}
    
    
 
    @IBAction func quitAdd(_ sender: Any) {
        audioPlayer.stop()
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
    

        //myInt = scoreVAdd
        
        // Do any additional setup after loading the view.
    }

    @IBAction func next3Add(_ sender: Any) {
        /*let myVC = storyboard?.instantiateViewControllerWithIdentifier("GameOverViewController") as!
            myVC.intPassed = myInt
        navigationController?.pushViewController(myVC, animated: true) */
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
