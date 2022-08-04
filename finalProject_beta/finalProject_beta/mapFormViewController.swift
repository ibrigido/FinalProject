//
//  mapFormViewController.swift
//  finalProject_beta
//
//  Created by Scholar on 8/3/22.
//

import UIKit

class mapFormViewController: UIViewController {

    @IBOutlet weak var emptyLabel: UILabel!
    @IBOutlet weak var infoText: UILabel!
    @IBOutlet weak var locationName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitTest(_ sender: UIButton) {
        if let city = locationName.text{
            emptyLabel.text = "\(city):"
            
        if city == "Detroit" {
            infoText.text = "1) Recycle Here!: 5960 Lincoln St, Detroit, MI 48208,  2) City Recycling Inc: 1943 Mack Ave, Detroit, MI 48207"
           
        }
            else if city == "Livonia" {
                infoText.text = "1) Livonia Recycling Drop Off: 32301 Glendale St, Livonia, MI 48150, 2) Mid Michigan Wood Recycling: 32700 Glendale St, Livonia, MI 48150, 3)Nagle Recycling: 13301 Levan Rd, Livonia, MI 48150 "
            }
            else if city == "Troy" {
                infoText.text = "1) SOCRRA:  995 Coolidge Hwy, Troy, MI 48084, 2) Shredding recycling: 995 Coolidge Hwy, Troy, MI 48084"
            }
            else if city == "Westland"{
                infoText.text = "1)City of Westland Recycling Center: 37137 Marquette St, Westland, MI 48185, 2)National Computer Recovery: 28875 Joy Rd, Westland, MI 48185"
                
            }
            else{
                infoText.text = " Your location is coming soon!"
            }
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
