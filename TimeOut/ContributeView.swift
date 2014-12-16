//
//  ContributeView.swift
//  TimeOut
//
//  Created by Niela Sultana on 11/24/14.
//  Copyright (c) 2014 Niela Sultana. All rights reserved.
//

import Foundation

import UIKit

import MessageUI


class ContributeView : UIViewController, MFMailComposeViewControllerDelegate  {
    
    
    @IBOutlet weak var mailTitle: UITextField!

    @IBOutlet weak var mailMessage: UITextField!
    
    @IBAction func sendMail(sender: AnyObject) {
        var toRecipents = ["example@gmail.com"]
        var mcvc: MFMailComposeViewController = MFMailComposeViewController()
        mcvc.mailComposeDelegate = self
        mcvc.setSubject(mailTitle.text)
        mcvc.setMessageBody(mailMessage.text, isHTML: true)
        mcvc.setToRecipients(toRecipents)
        
        self.presentViewController(mcvc, animated: true, completion: nil)
    }
    
    
    //SendToMail(sender: AnyObject) {
        //var emailTitle = mailTitle
        
       // var messageBody = mailMessage
       
       // var toRecipents = [ "morality@gmail.edu"]
        
        /*
        MFMailComposeViewController mc = [[MFMailComposeViewController alloc] init]
        mc.mailComposeDelegate = self
        [mc setSubject:emailTitle]
        [mc setMessageBody:messageBody isHTML:NO]
        [mc setToRecipients:toRecipents]
        */

   // }
    
   // struct MFMailComposeResult {
    //    init(_value: CUnsignedInt) {}// available in iPhone 3.0
   //     var value: CUnsignedInt
  //  }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}