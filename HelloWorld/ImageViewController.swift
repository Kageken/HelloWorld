//
//  ImageViewController.swift
//  HelloWorld
//
//  Created by 陰山賢太 on 2019/05/10.
//  Copyright © 2019 Kageken. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var img = UIImage(named: "cat")
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.imageView.image = img
    }

}
