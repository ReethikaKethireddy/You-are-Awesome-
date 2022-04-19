//
//  ViewController.swift
//  You are Awesome
//
//  Created by rithu's MAC on 4/5/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel1: UILabel!
    
    @IBOutlet weak var testImage: UIImageView!
    
    //@IBOutlet weak var messageLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("You have entered viewDidLod_fun")
        // Do any additional setup after loading the view.
    }

    @IBAction func questNo1(_ sender: UIButton)
    {
        print("Entered button1")
        messageLabel1.text = "Hello there!!!"
        //messageLabel2.text = "Diya"
        testImage.image = UIImage(named: "image2")
        testImage.contentMode = UIView.ContentMode.scaleAspectFit
    
        
        print("Printed the second image")
    }
    
//    @IBAction func questNo2(_ sender: UIButton)
//    {
//        messageLabel1.text = "Aishwarya K"
//
//        messageLabel2.text = "chesmusth"
//        messageLabel2.textColor = UIColor.magenta
//        //messageLabel2.font = UIFont.
//    }
//
//
//    @IBAction func clear(_ sender: UIButton)
//    {
//        messageLabel1.text = " "
//        messageLabel2.text = " "
//    }
}

//func commenting()
//{
//    mbtwecfdg
//    gqfwcduqgd
//    hcwdytufqd
//
//}


