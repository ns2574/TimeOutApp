//
//  SettingsView.swift
//  TimeOut
//
//  Created by Niela Sultana on 11/24/14.
//  Copyright (c) 2014 Niela Sultana. All rights reserved.
//

import Foundation
import UIKit
import CoreLocation
import AVFoundation;
    

class SettingsView: UIViewController, CLLocationManagerDelegate, AVAudioPlayerDelegate, UITextFieldDelegate {

    
    @IBOutlet weak var theUUID: UITextField!
    
    @IBAction func playBackgroundMusic(sender: AnyObject) {
    }
    
    //let locationManager = CLLocationManager()
    //let region = CLBeaconRegion(proximityUUID: NSUUID(UUIDString: ""), identifier: "Home")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
   //     locationManager.delegate = self
    //    if( CLLocationManager.authorizationStatus() != CLAuthorizationStatus.AuthorizedWhenInUse){
        
    //        locationManager.requestWhenInUseAuthorization()
     //   }
     //   locationManager.startRangingBeaconsInRegion(region)
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //func locationManager(manager: CLLocationManager!, didRangeBeacons beacons: [AnyObject]!, inRegion region: CLBeaconRegion!)
    //{
        
     //   var knownBeacons = beacons.filter { $0.proximity != CLProximity.Unknown}
     //   knownBeacons.filter { $0.proximity != CLProximity.Near}
      //  if (knownBeacons.count > 0)
      //  {
      //      let closestBeacon = knownBeacons[0] as CLBeacon
      //  }
  //  }
    
    
    
    @IBAction func AccessLocation(sender: AnyObject) {
        var takeUUID = theUUID.text
    }
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}

//var player : AVAudioPlayer! //= nil // will be Optional, must supply initializer

/* @IBAction func playMyFile(sender: AnyObject?) {
let path = NSBundle.mainBundle().pathForResource("backgroundmus
ic", ofType:"mp3")
let fileURL = NSURL(fileURLWithPath: path!)
player = AVAudioPlayer(contentsOfURL: fileURL, error: nil)
player.prepareToPlay()
player.delegate = self
player.play()
}
*/

