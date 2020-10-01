//
//  ViewController.swift
//  MINC_bilder
//
//  Created by Finlay MacGregor on 10/1/20.
//  Copyright © 2020 Finlay MacGregor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theimageview: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // UIImage(source)
        theimageview.image = UIImage(named: "reindeer")
        
    }


}

