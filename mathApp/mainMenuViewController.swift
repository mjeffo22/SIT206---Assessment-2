//
//  mainMenuViewController.swift
//  mathApp
//
//  Created by Michael Jeffrey on 23/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import UIKit
import AVFoundation

class mainMenuViewController: UIViewController {

    
    // Variable
    
    var audioPlayer = AVAudioPlayer()
    
    // Turn on music when story scene is initiated
    @IBAction func story(_ sender: Any) {
    audioPlayer.play()
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Try / Catch for Audio Player
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

}
