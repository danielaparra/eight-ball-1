//
//  ViewController.swift
//  EightBall
//
//  Created by Spencer Curtis on 8/28/18.
//  Copyright © 2018 Lambda School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBAction func flipEightBall(_ sender: Any) {
        
        let index = Int(arc4random_uniform(UInt32(answers.count)))
        
        let answer = answers[index]
        
        answerLabel.text = answer
    }
    
    @IBOutlet weak var answerLabel: UILabel!
    
    private let answers = [
        "It is certain.",
        "It is decidedly so.",
        "Without a doubt.",
        "Yes - definitely.",
        "You may rely on it.",
        "As I see it, yes.",
        "Most likely.",
        "Outlook good.",
        "Yes.",
        "Signs point to yes.",
        "Reply hazy, try again",
        "Ask again later.",
        "Better not tell you now.",
        "Cannot predict now.",
        "Concentrate and ask again.",
        "Don't count on it.",
        "My reply is no.",
        "My sources say no",
        "Outlook not so good.",
        "Very doubtful.",
        "If the moons align."
        ]
}

