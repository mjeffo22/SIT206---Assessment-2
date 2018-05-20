//
//  Help.swift
//  mathApp
//
//  Created by Michael Jeffrey on 19/5/18.
//  Copyright © 2018 Michael Jeffrey. All rights reserved.
//

/*

var myPlane = SKSpriteNode()

override func didMove(to view: SKView) { */
    
    /*physicsWorld.contactDelegate = self
     physicsWorld.gravity = CGVector (dx: 0.0, dy: -0.1) // change gravity (no gravity 0.0) */
    
    /*myPlane = SKSpriteNode(imageNamed: "superboy")
     myPlane.position = CGPoint(x:self.size.width/2, y: self.size.height/2)
     addChild(myPlane) */
    
    
    //Actions + Sequence + Groups + Remove
    
    /*var myPlane = SKSpriteNode(imageNamed: "superboy")
     myPlane.position = CGPoint(x:self.size.width/2, y: self.size.height/2)
     addChild(myPlane)
     
     let fadeIn = SKAction.fadeAlpha(to: 1.0, duration:2.0)
     let fadeOut = SKAction.fadeAlpha(to: 0.0, duration: 2.0)
     let zoomIn = SKAction.scale(to: 1.0, duration: 2.0)
     let zoomOut = SKAction.scale(to: 0.0, duration: 2.0)
     let seq01 = (SKAction.sequence([fadeOut, fadeIn]))
     let seq02 = (SKAction.sequence([zoomOut, zoomIn]))
     
     //myPlane.run(SKAction.sequence([fadeOut, fadeIn]))
     
     let group01 = SKAction.group([seq01, seq02])
     
     myPlane.run(SKAction.sequence([group01]))
     
     let repeater = SKAction.repeat(group01, count: 2) //repeatAtionForever()
     
     let incredibleAction = SKAction.sequence([repeater, SKAction.removeFromParent()])
     
     myPlane.run(SKAction.sequence([incredibleAction])) */
    
    // Emitter and Label
    
    /*var myLabel = SKLabelNode(fontNamed: "Futura-Medium")
     
     myLabel.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
     myLabel.verticalAlignmentMode = .center
     myLabel.horizontalAlignmentMode = .center
     
     myLabel.text = "Hello World"
     myLabel.fontColor = SKColor.white
     myLabel.fontSize = 64
     
     addChild(myLabel)
     
     let emitter = SKEmitterNode(fileNamed: "Stars.sks")
     emitter?.position = CGPoint(x: self.size.width/2, y: self.size.height/2)
     emitter?.zPosition = -5
     
     addChild(emitter!) */
    
    
    // Place Sprite
    
    /*var myNode = SKNode()
     myNode.position = CGPoint(x:0.0, y:0.0)
     addChild(myNode)
     
     var mySprite = SKSpriteNode(imageNamed: "superboy.png")
     mySprite.position = CGPoint(x: 300, y: 100)
     mySprite.zPosition = 1
     mySprite.xScale = 0.10
     myNode.addChild(mySprite)
     
     let fadeIn = SKAction.fadeAlpha (to: 1.0, duration: 2.0)
     let fadeOut = SKAction.fadeAlpha (to: 0.0, duration: 2.0)
     
     mySprite.run(fadeOut) */
    
    
    // Physics Body
    /*
     var myPlane = SKSpriteNode(imageNamed: "superboy")
     myPlane.position = CGPoint(x:self.size.width/2, y: self.size.height/2)
     myPlane.physicsBody = SKPhysicsBody(circleOfRadius: myPlane.size.width/2)
     myPlane.physicsBody?.affectedByGravity = true
     //myPlane.physicsBody?.affectedByGravity = false
     myPlane.physicsBody?.categoryBitMask = 0
     myPlane.physicsBody?.collisionBitMask = 0
     myPlane.physicsBody?.collisionBitMask = 1
     
     addChild(myPlane)
     
     var notmyPlane = SKSpriteNode(imageNamed: "superboy")
     notmyPlane.position = CGPoint(x:150.0, y: 0.0)
     notmyPlane.physicsBody = SKPhysicsBody(circleOfRadius: myPlane.size.width/2)
     notmyPlane.physicsBody?.affectedByGravity = false
     notmyPlane.physicsBody?.categoryBitMask = 1
     notmyPlane.physicsBody?.collisionBitMask = 0
     addChild(notmyPlane) */
    
    
    // for touch (sprite appears)
    
    /* func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) { //swift 3 code
     
     for touch: AnyObject in touches {
     
     let location = touch.location(in: self)
     
     let sprite = SKSpriteNode(imageNamed:"superboy.png")
     
     sprite.xScale = 0.25
     sprite.yScale = 0.25
     sprite.position = location
     
     // let action = SKAction.rotate(byAngle: CGFloat(), duration: 1)
     
     // sprite.run(SKAction.repeatForever(action))
     
     self.addChild(sprite)
     }
     }
     */


/*override func update(_ currentTime: CFTimeInterval) { //
 
 // move in direction
 
 myPlane.position = CGPoint(x: myPlane.position.x + 4, y: myPlane.position.y - 1)
 
 // move per frame
 
 /*if (myPlane.position.y < 50) {
 myPlane.zRotation = myPlane.zRotation - 0.02
 } else {
 myPlane.position = CGPoint(x: myPlane.position.x, y: myPlane.position.y - 1)
 }*/
 } */

/*func didBeginContact(contact: SKPhysicsContact) {
 
 print("Contact")
 
 }
 
 func didEndContact(contact: SKPhysicsContact) {
 
 print("")
 
 } */

