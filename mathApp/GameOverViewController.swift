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
    
    // Outlets
    
    @IBOutlet weak var secondLabel: UILabel!
    
    var audioPlayer = AVAudioPlayer()
    
    // Stop music when gamehas finished and player is returning to menu system
    @IBAction func main(_ sender: Any) {
        audioPlayer.stop()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    // Try Catch for Audio Player
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
    


}
