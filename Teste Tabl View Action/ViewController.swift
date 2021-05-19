//
//  ViewController.swift
//  Teste Tabl View Action
//
//  Created by user192921 on 5/19/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    @IBOutlet weak var descLabel: UILabel!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleLabel.text = Chars[myIndex]
        descLabel.text = CharsDesc[myIndex]
        myImageView.image = UIImage(named: Chars[myIndex] + ".jpg")
       
        
        
    }


}

