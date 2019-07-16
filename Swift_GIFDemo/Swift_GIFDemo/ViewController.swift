//
//  ViewController.swift
//  Swift_GIFDemo
//
//  Created by Apple on 24/05/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gifView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
     gifView.loadGif(name:"customGIF")
    }


}

