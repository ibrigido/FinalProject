//
//  profileViewController.swift
//  finalProject_beta
//
//  Created by Scholar on 8/3/22.
//

import UIKit

class profileViewController: UIViewController {

   
    @IBOutlet weak var enterName: UITextField!
    
    @IBOutlet weak var checkButton: UIButton!
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var roleButton: UISegmentedControl!
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBOutlet weak var activitiesLabel: UILabel!
    var counter = 0
    var activitiesA = ["Eat a meat free meal", "Join a cleanup", "Plant a tree", "Bike to school", "Grow a vegetable", "Carpool with somebody", "Use a reusable water bottle", "Start a compost bin", "Have a no TV day", "Use a reusable container to hold food"]
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func roleChanged(_ sender: UISegmentedControl) {
        switch roleButton.selectedSegmentIndex
        {
        case 0:
            firstLabel.text = "Community member"
        case 1:
            firstLabel.text = "Student/Teacher"
        default:
            break
        }
    }
    
    
    @IBAction func checkButton(_ sender: UIButton) {
        if let name = enterName.text {
            welcomeLabel.text = "Welcome, \(name)!"
        }
    }
    
    @IBAction func rewardButton(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "\(counter)"
        var randomInt = Int.random(in: 1..<10)
        
        let action = activitiesA[randomInt]
        activitiesLabel.text = action
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


