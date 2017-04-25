//
//  SecondViewController.swift
//  StoryBoard
//
//  Created by SDS-013 on 2017. 4. 25..
//  Copyright © 2017년 SDS-013. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func close(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }

    @IBOutlet weak var mySwitch: UISwitch!
    @IBAction func nextScene(_ sender: Any) {
        if mySwitch.isOn {
            self.performSegue(withIdentifier: "third", sender: self)
        } else {
            self.performSegue(withIdentifier: "fourth", sender: self)
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
