//
//  ViewController.swift
//  finalProject_beta
//
//  Created by scholar on 8/2/22.
//

import UIKit

class ViewController: UIViewController {
    //orange boxes
    @IBOutlet weak var firstOrange: UIImageView!
    @IBOutlet weak var secondOrange: UIImageView!
    @IBOutlet weak var thirdOrange: UIImageView!
    @IBOutlet weak var fourthOrange: UIImageView!
    //blue boxes
    @IBOutlet weak var firstBlue: UIImageView!
    @IBOutlet weak var secondBlue: UIImageView!
    @IBOutlet weak var thirdBlue: UIImageView!
    @IBOutlet weak var fourthBlue: UIImageView!
    //green boxes
    @IBOutlet weak var firstGreen: UIImageView!
    @IBOutlet weak var secondGreen: UIImageView!
    @IBOutlet weak var thirdGreen: UIImageView!
    @IBOutlet weak var fourthGreen: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //orange boxes
        firstOrange.isHidden = true
        secondOrange.isHidden = true
        thirdOrange.isHidden = true
        fourthOrange.isHidden = true
        //blue boxes
        firstBlue.isHidden = true
        secondBlue.isHidden = true
        thirdBlue.isHidden = true
        fourthBlue.isHidden = true
        //green boxes
        firstGreen.isHidden = true
        secondGreen.isHidden = true
        thirdGreen.isHidden = true
        fourthGreen.isHidden = true
        // Do any additional setup after loading the view.
    }
    var orangeCounter = 0
    @IBAction func orangeButton(_ sender: UIButton) {
        orangeCounter += 1
        
        switch orangeCounter {

        case 1:
            
            firstOrange.isHidden = false
            secondOrange.isHidden = true
            thirdOrange.isHidden = true
            fourthOrange.isHidden = true
            
        case 2:
            
            firstOrange.isHidden = false
            secondOrange.isHidden = false
            thirdOrange.isHidden = true
            fourthOrange.isHidden = true
            
        case 3:
            firstOrange.isHidden = false
            secondOrange.isHidden = false
            thirdOrange.isHidden = false
            fourthOrange.isHidden = true
            
        case 4:
            firstOrange.isHidden = false
            secondOrange.isHidden = false
            thirdOrange.isHidden = false
            fourthOrange.isHidden = false
            
        default:
            firstOrange.isHidden = true
            secondOrange.isHidden = true
            thirdOrange.isHidden = true
            fourthOrange.isHidden = true
        }
        

}
    
    var blueCounter = 0
    @IBAction func blueButton(_ sender: UIButton) {
        blueCounter += 1
        
        switch blueCounter{
        case 1:
            
            firstBlue.isHidden = false
            secondBlue.isHidden = true
            thirdBlue.isHidden = true
            fourthBlue.isHidden = true
            
        case 2:
            
            firstBlue.isHidden = false
            secondBlue.isHidden = false
            thirdBlue.isHidden = true
            fourthBlue.isHidden = true
            
        case 3:
            firstBlue.isHidden = false
            secondBlue.isHidden = false
            thirdBlue.isHidden = false
            fourthBlue.isHidden = true
            
        case 4:
            firstBlue.isHidden = false
            secondBlue.isHidden = false
            thirdBlue.isHidden = false
            fourthBlue.isHidden = false
            
        default:
            firstBlue.isHidden = false
            secondBlue.isHidden = false
            thirdBlue.isHidden = false
            fourthBlue.isHidden = false
        }
        
}
    var greenCounter  = 0
    @IBAction func greenButton(_ sender: UIButton) {
        greenCounter += 1
        
        switch greenCounter{
        case 1:
            
            firstGreen.isHidden = false
            secondGreen.isHidden = true
            thirdGreen.isHidden = true
            fourthGreen.isHidden = true
            
        case 2:
            
            firstGreen.isHidden = false
            secondGreen.isHidden = false
            thirdGreen.isHidden = true
            fourthGreen.isHidden = true
            
        case 3:
            firstGreen.isHidden = false
            secondGreen.isHidden = false
            thirdGreen.isHidden = false
            fourthGreen.isHidden = true
            
        case 4:
            firstGreen.isHidden = false
            secondGreen.isHidden = false
            thirdGreen.isHidden = false
            fourthGreen.isHidden = false
            
        default:
            firstGreen.isHidden = false
            secondGreen.isHidden = false
            thirdGreen.isHidden = false
            fourthGreen.isHidden = false
        }
            
    }
}


