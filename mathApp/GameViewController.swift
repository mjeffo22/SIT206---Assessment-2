//
//  GameViewController.swift
//  mathApp
//
//  Created by Michael Jeffrey on 19/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let scene = GameScene(size: CGSize(width: 736, height: 414)) // sets scene parameters
        let skView = self.view as! SKView // allows view of tools below FPS Physics Node Count
        
        skView.showsFPS = true //showsFPS
        skView.showsNodeCount = true // show nodeCount
        skView.showsPhysics = true  // show physics
        
        skView.ignoresSiblingOrder = true
        
        skView.presentScene(scene)
    }
    
    override var shouldAutorotate: Bool {
        return true
    }
    
    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
            return .landscape // returns only landscape view point
        }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Release any cached data, images, etc that aren't in use.
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
}
