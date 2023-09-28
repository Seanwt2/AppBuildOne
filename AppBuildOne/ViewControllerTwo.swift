//
//  ViewControllerTwo.swift
//  AppBuildOne
//
//  Created by Sean Taylor on 9/27/23.
//
var FirstInt = 1

var SecondInt = 22

var ThirdInt = SecondInt + FirstInt

import UIKit

class ViewControllerTwo: UIViewController {

   
    
    @IBOutlet weak var theAnswer: UILabel!
    
    @IBAction func pushedCalculate(_ sender: Any) {
        
        self.theAnswer.text = "\(ThirdInt)"
        
        //IF-ELSE STATEMENT: TRUE
        //true:blue | false:orange
        
        if (FirstInt < SecondInt){view.backgroundColor = UIColor.blue}
        else {view.backgroundColor = UIColor.orange}
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.theAnswer.text = " "
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
