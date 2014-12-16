//
//  MoralTableView.swift
//  TimeOut
//
//  Created by Niela Sultana on 11/23/14.
//  Copyright (c) 2014 Niela Sultana. All rights reserved.
//

import Foundation
import UIKit

class MoralTableVIew: UITableViewController, UIGestureRecognizerDelegate {


    
    var morals = [Moral]()
    //var moralSelected = [Moral]()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.morals = [Moral(name: "The Fox and the Stork",theUrl:"FoxAndTheStork"),
            Moral(name: "Girls can do it too", theUrl:"GirlsCanDoItToo"),
            Moral(name: "God sees Everything", theUrl:"GodSeesEverything"),
            Moral(name: "Help those in Need", theUrl:"HelpThoseInNeed"),
            Moral(name: "Hurting Others", theUrl:"HurtOthers"),
            Moral(name: "Never Postpone for Tomorrow", theUrl:"PostponeForTomorrow"),
            Moral(name: "The Ant and The Dove", theUrl:"TheAntAndTheDove"),
            Moral(name: "The Boy Who Cried Wolf", theUrl:"TheBoyWhoCriedWolf"),
            Moral(name: "The Grocer and The Moneylender", theUrl:"TheGrocerTheMoneylender"),
            Moral(name: "The Hunter and The Pigeon", theUrl:"TheHunterThePigeon"),
            Moral(name: "The Lion and The Mouse", theUrl:"TheLionAndTheMouse"),
            Moral(name: "The Rabbit and The Tortoise", theUrl:"TheRabbitTheTortoise"),
            Moral(name: "The Ugly Duckling", theUrl:"TheUglyDuckling"),
            Moral(name: "Three Little Pigs", theUrl:"ThreeLittlePigs"),
            Moral(name: "Uproot Bad Habits", theUrl:"UprootBadHabits"),]
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.morals.count
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let Cell = self.tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
        
        var moral: Moral
        
        moral = morals[indexPath.row]
        
        Cell.textLabel?.text = moral.name
        
        return Cell
    }
    /*override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
        let Cell = self.tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath) as UITableViewCell
        
        for themoral in morals{
            if Cell.textLabel? == themoral.name{
                moralSelected = [(themoral)]
            }
        }
        
    }
    */
   /* func gestureRecognizerShouldBegin(_gestureRecognizer: UIGestureRecognizer) -> Bool
    {
        return true
    }
    
    func gestureRecognizer(gestureRecognizer: UIGestureRecognizer,
        shouldReceiveTouch touch: UITouch) -> Bool
    {
        return true
    }
    func gestureRecognizer(gestureRecognizer: UIGestureRecognizer,
        shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> Bool
    {
        return false
    }
    */
}
