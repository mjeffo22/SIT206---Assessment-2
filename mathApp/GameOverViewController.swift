//
//  GameOverViewController.swift
//  mathApp
//
//  Created by Michael Jeffrey on 23/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import UIKit
import AVFoundation

class GameOverViewController: UIViewController {

    //var intPassed = Int()
    
    @IBOutlet weak var secondLabel: UILabel!
    
    var audioPlayer = AVAudioPlayer()
    
    @IBAction func main(_ sender: Any) {
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
        
        
        //secondLabel.text = "\(intPassed)"
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
