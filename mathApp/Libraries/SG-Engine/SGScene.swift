//
//  SGScene.swift
//  mathApp
//
//  Created by Michael Jeffrey on 20/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import Foundation
import SpriteKit

class SGScene: SKScene {
    
    //MARK: Public fucntions expected to be overridden
    
    func screenInteractionStarted(location: CGPoint) {
        // Overrridden by Subclas
    }
    func screenInteractionMoved(location: CGPoint) {
        // Overrridden by Subclas
    }
    func screenInteractionEnded(location: CGPoint) {
        // Overrridden by Subclas
    }
    func buttonEvent(event:String,velocity:Float,pushedOn:Bool) {
        // Overrridden by Subclas
    }
    func stickEvent(event:String,point:CGPoint) {
        // Overrridden by Subclas
    }
    
    //Camera Fucntionality
    
    func centerCameraOnPoint(point: CGPoint) {
        if let camera = camera {
            camera.position = point
        }
    }
    
    //Localization (Allows translation down the line)
    
    func lt(text:String) -> String {
        return NSLocalizedString(text, comment:"")
    }
    
}
