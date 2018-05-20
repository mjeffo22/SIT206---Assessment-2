//
//  superBoy.swift
//  mathApp
//
//  Created by Michael Jeffrey on 19/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

import SpriteKit

class superBoy: SKSpriteNode {
    
    override init(texture: SKTexture!, color: UIColor, size: CGSize) {
        
        var image = SKTexture(imageNamed: "superboy")
        
        super.init(texture: image, color: UIColor.clear, size: image.size())
        
        xScale = 0.5
        yScale = 0.5
        
        let action = SKAction.rotate(byAngle: CGFloat(), duration:1)
        run(SKAction.repeatForever(action))
        
    }

    convenience init(location: CGPoint) {
        
        self.init(texture: nil, color: UIColor.clear, size: CGSize())
        
        position = location
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
