//
//  VideoPlayer.swift
//  TimeOut
//
//  Created by Shiny Croospulle on 11/25/14.
//  Copyright (c) 2014 Niela Sultana. All rights reserved.
//

import Foundation
import UIKit
import AVFoundation
import AVKit
import MediaPlayer

var moviePlayer : MPMoviePlayerController?

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

class VideoPlayer:AVPlayerViewController{

    

   
    override func viewDidLoad() {
        
     //   super.viewDidLoad()
     //   var player: AVPlayer!
        
      //  var showsPlaybackControls: Bool
        
      //  var playerItem: AVPlayerItem!
        
      //  var steamingURL:NSURL = NSBundle.mainBundle().URLForResource("Girlscandoittoo.mp4", withExtension: nil)!
        
        
     //   player = AVPlayer(URL: steamingURL)
        
        //player.play()
        
   // }
    
  //  func play() {
     //   self.player!.play()
    }
}


//NSURL(fileURLWithPath: NSBundle.mainBundle().pathForResource("Girlscandoittoo", ofType: "mp4" )!)!


/*
var player: AVPlayer

var playerItem: AVPlayerItem

var avPlayerLayer:AVPlayerLayer = AVPlayerLayer(player: player)

avPlayerLayer.frame = CGRectMake(your frame)

self.view.layer .addSublayer(avPlayerLayer)

var steamingURL:NSURL = NSURL(string:playerURL)

player = AVPlayer(URL: steamingURL)

player.play()
*/