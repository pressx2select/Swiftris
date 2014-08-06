//
//  GameViewController.swift
//  Swiftris
//
//  Created by Patrick Cleary on 8/6/14.
//  Copyright (c) 2014 Patrick Cleary. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {

    //new stuff start
    var scene: GameScene!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Configure the view.
        let skView = view as SKView
        skView.multipleTouchEnabled = false
        
        // Create and configure the scene.
        var scene: GameScene!
        scene = GameScene(size: skView.bounds.size)
        scene.scaleMode = .AspectFill
        
        // Present the scene.
        skView.presentScene(scene)
    }
    //end new stuff
    
    
    



    override func prefersStatusBarHidden() -> Bool {
        return true
    }
}
