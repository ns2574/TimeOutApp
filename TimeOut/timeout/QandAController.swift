//
//  QandAController.swift
//  TimeOut
//
//  Created by Shiny Croospulle on 11/25/14.
//  Copyright (c) 2014 Niela Sultana. All rights reserved.
//

import Foundation
import UIKit

class QandAController: UIViewController {
    
    @IBOutlet weak var Question: UILabel!
    
    @IBOutlet weak var possibleAnswer1: UIButton!
    
    @IBOutlet weak var possibleAnswer2: UIButton!
    
    @IBOutlet weak var possibleAnswer3: UIButton!
    
    @IBOutlet weak var possibleAnswer4: UIButton!
    
    
    @IBOutlet weak var answerText1: UILabel!
    @IBOutlet weak var answerText2: UILabel!
    @IBOutlet weak var answerText3: UILabel!
    @IBOutlet weak var answerText4: UILabel!
    func changeLabels() {
        Question.text = "What happens when you lie about something over and over again?"
        answerText1.text = "It will be funny to watch people fall for it"
        answerText2.text = "No one will believe you when you’re telling the truth"
        answerText3.text = "People will be upset with you"
        answerText4.text = "Both B and C"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
