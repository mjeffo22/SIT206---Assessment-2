//
//  mainMenu.swift
//  mathApp
//
//  Created by Michael Jeffrey on 19/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import SpriteKit

class mainMenu: SGScene {
    
    // Sounds
    
    override func didMove(to view: SKView) {
       
        let background = SKSpriteNode(imageNamed: "Main Menu.png")
            background.position = CGPoint(x:0, y:0)
            background.xScale = 1.2
            background.yScale = 1.2
            background.zPosition = -1
            addChild(background)
        
        let playButton = SKLabelNode (fontNamed: "ethnocentric rg")
        playButton.position = CGPoint(x:20, y:50)
        playButton.fontSize = 56
        playButton.text = ("Story")
        playButton.fontColor = UIColor.black
        playButton.zPosition = 10
        playButton.name = "playGame"
        addChild(playButton)
        
        let helpButton = SKLabelNode (fontNamed: "ethnocentric rg")
        helpButton.position = CGPoint(x:120, y:50)
        helpButton.fontSize = 56
        helpButton.text = ("Help")
        helpButton.fontColor = UIColor.black
        helpButton.zPosition = 15
        helpButton.name = "help"
        addChild(helpButton)
        
        let setHSButton = SKLabelNode (fontNamed: "ethnocentric rg")
        setHSButton.position = CGPoint(x:120, y:50)
        setHSButton.fontSize = 32
        setHSButton.text = ("Settings / High Score")
        setHSButton.fontColor = UIColor.black
        setHSButton.zPosition = 20
        setHSButton.name = "setHS"
        addChild(helpButton)
        
        let title = SKSpriteNode(imageNamed: "")
        title.position = CGPoint(x:300, y:75)
        
    }
    
}
