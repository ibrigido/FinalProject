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
    
    //personal info label
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var phoneNumber: UITextField!
    @IBOutlet weak var languageText: UITextField!
    @IBOutlet weak var countryText: UITextField!
    
    //labels for personal info
    
    @IBOutlet weak var emailLabel: UILabel!
    
    @IBOutlet weak var smsLabel: UILabel!
    
    @IBOutlet weak var countryLabel: UILabel!
    
    @IBOutlet weak var languageLabel: UILabel!
    
    @IBOutlet weak var counterLabel: UILabel!
    @IBOutlet weak var activitiesLabel: UILabel!
    var counter = 0
    var activitiesA = ["Eat a meat free meal🍽", "Join a cleanup🧹", "Plant a tree🌳", "Bike to school🚲", "Grow a vegetable🥕", "Carpool with somebody🚗", "Use a reusable water bottle🚰", "Start a compost bin🗑", "Have a no TV day📺", "Reuse a container to hold food🧺"]
   
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func roleChanged(_ sender: UISegmentedControl) {
        switch roleButton.selectedSegmentIndex
        {
        case 0:
            firstLabel.text = "Community member🏢"
        case 1:
            firstLabel.text = "Student/Teacher🏫"
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
    
    
    @IBAction func personalInfoButton(_ sender: UIButton) {
        if let email = emailText.text {
            emailLabel.text = "\(email)"
        }
        if let phone = phoneNumber.text {
            smsLabel.text = "\(phone)"
        }
        
        if let country = countryText.text {
            countryLabel.text = "\(country)"
        }
        
        if let language = languageText.text {
            languageLabel.text = "\(language)"
        }
        
    }
    
    @IBAction func cancelButton(_ sender: UIButton) {
        if let email = emailText.text {
            emailLabel.text = ""
        }
        if let phone = phoneNumber.text {
            smsLabel.text = ""
        }
        
        if let country = countryText.text {
            countryLabel.text = ""
        }
        
        if let language = languageText.text {
            languageLabel.text = ""
        }
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


