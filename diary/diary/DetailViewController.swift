//
//  DetailViewController.swift
//  diary
//
//  Created by Mac on 2017. 3. 22..
//  Copyright © 2017년 rocketman. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    var titleText:String?
    var contentText:String?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = titleText
        contentLabel.text = contentText
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
