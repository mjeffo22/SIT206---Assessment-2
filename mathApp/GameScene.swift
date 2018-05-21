//
//  GameScene.swift
//  mathApp
//
//  Created by Michael Jeffrey on 19/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import SpriteKit



class GameScene: SKScene {
    override func didMove(to view: SKView) {
    
    //Start Background Music
        SKTAudio.sharedInstance().playBackgroundMusic("bg.mp3")
        SKTAudio.sharedInstance().backgroundMusicPlayer?.volume = 0.4
    
   
    
    

    }
    
}
    

