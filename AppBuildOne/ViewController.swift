//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Sean Taylor on 9/25/23.
//

import UIKit

class ViewController: UIViewController {

    //ibos
    
    @IBOutlet weak var UHWOdesc: UITextView!
    
    @IBOutlet weak var UHWOLabel: UILabel!
            
    @IBAction func buttonACMPushed(_ sender: UIButton) {

        self.UHWOdesc.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms, and private firms and agencies."
        
    }
    
    @IBAction func buttonUHWOPushed(_ sender: Any) {
        self.UHWOdesc.text = "UH West Oʻahu offers a distinct and accessible student-centered education that focuses on the 21st Century learner. The University embraces Native Hawaiian culture and traditions, while promoting student success in an environment where students of all backgrounds are supported."
    }
    
    //
    override func viewDidLoad() {
        super.viewDidLoad()
    //commands
        
        self.UHWOLabel.text = "University of Hawai'i West O'ahu"
        
        self.UHWOdesc.text = "UH West Oʻahu offers a distinct and accessible student-centered education that focuses on the 21st Century learner. The University embraces Native Hawaiian culture and traditions, while promoting student success in an environment where students of all backgrounds are supported."
        
        self.view.backgroundColor = UIColor.systemGray
        
        
        
        
        
        // Do any additional setup after loading the view.
    }


}

