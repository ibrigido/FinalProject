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
            infoText.text = "Recycle Here!: 5960 Lincoln St, Detroit, MI 48208, City Recycling Inc: 1943 Mack Ave, Detroit, MI 48207"
           
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
