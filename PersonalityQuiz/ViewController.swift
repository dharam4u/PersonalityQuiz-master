//
//  ViewController.swift
//  PersonalityQuiz
//
//  Created by Dharam Shah on 3/26/19.
//  Copyright © 2019 Dharam Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func startQuizPressed(_ sender: Any) {
        performSegue(withIdentifier: "startQuiz", sender: nil)
    } // end IBAtction
    
    @IBAction func unwindtoViewController(segue: UIStoryboardSegue) {}
    
    
} //end UIViewController

