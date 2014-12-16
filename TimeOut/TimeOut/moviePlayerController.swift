//
//  moviePlayerController.swift
//  timeout
//
//  Created by Niela Sultana on 12/16/14.
//  Copyright (c) 2014 Niela Sultana. All rights reserved.
//

import Foundation
import MediaPlayer

var moviePlayer : MPMoviePlayerController?

class moviePlayerController: UIViewController {
    
    func playVideo() {
        let path = NSBundle.mainBundle().pathForResource("video", ofType:"m4v")
        let url = NSURL.fileURLWithPath(path!)
        moviePlayer = MPMoviePlayerController(contentURL: url)
        if let player = moviePlayer {
            player.view.frame = self.view.bounds
            player.prepareToPlay()
            player.scalingMode = .AspectFill
            self.view.addSubview(player.view)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        playVideo()
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}




