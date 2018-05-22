//
//  AdditionQ1ViewController.swift
//  mathApp
//
//  Created by Michael Jeffrey on 22/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import UIKit

class AdditionQ1ViewController: UIViewController {

    var scoreValue = Int()
    let yes = Int(100)
    let no = Int(-50)
    var value = Int(0)
    
    @IBAction func incorrectQ1add(_ sender: Any) {
        
        (sender as AnyObject).setImage(UIImage (named:"cross.png"), for: .normal)
        scoreQ1add.text = "\(scoreQ1add.text!)\(scoreValue)"
        scoreValue = Int(scoreValue) + Int(-50)
        scoreQ1add.text = " SCORE: \(scoreValue)"
    }
    
    
    @IBAction func correctQ1(_ sender: Any) {
        
        (sender as AnyObject).setImage(UIImage (named:"tick.png"), for: .normal)
        quitQ1add.isHidden = true
        nextQ1add.isHidden = false
        scoreValue = Int(scoreValue) + Int(100)
        scoreQ1add.text = " SCORE: \(scoreValue)"
        
        
    }
    
    
    @IBOutlet weak var scoreQ1add: UITextField!
    @IBOutlet weak var nextQ1add: UIButton!
    @IBOutlet weak var quitQ1add: UIButton!
    @IBOutlet weak var healthQ1add: UITextField!
    @IBOutlet weak var correctQ1add: UITextField!
    @IBOutlet weak var incorrectQ1add: UITextField!
    @IBOutlet weak var damageQ1add: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
