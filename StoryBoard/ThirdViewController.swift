//
//  ThirdViewController.swift
//  StoryBoard
//
//  Created by SDS-013 on 2017. 4. 25..
//  Copyright © 2017년 SDS-013. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

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

    @IBAction func login(_ sender: Any) {
        if let vc = storyboard?.instantiateViewController(withIdentifier: "loginvc") {
            self.present(vc, animated: true, completion: nil)
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
