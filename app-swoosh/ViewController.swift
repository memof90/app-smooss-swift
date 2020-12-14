//
//  ViewController.swift
//  app-swoosh
//
//  Created by Memo Figueredo on 12/12/20.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK:IBOutlet

//    logo
    @IBOutlet weak var swoosh: UIImageView!
//    background image 
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        swoosh.frame = CGRect(x: view.frame.size.width/2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
    
        bgImg.frame = view.frame;
    }


}

