//
//  NextViewController.swift
//  Swift6Button1
//
//  Created by zoku on 2021/05/15.
//

import UIKit

class NextViewController: UIViewController {
    
    var count:Int = 5

    // InterfaceBuilderOutlet
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(count)
        
        // Do any additional setup after loading the view.
    }
    
    // InterfaceBuilderAction
    @IBAction func changeLabel(_ sender: Any) {
        label.text = "Twitterのロゴです"
        label.font = UIFont.boldSystemFont(ofSize: 20)
        print(count)
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
