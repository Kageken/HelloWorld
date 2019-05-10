//
//  ViewController.swift
//  HelloWorld
//
//  Created by 陰山賢太 on 2019/05/10.
//  Copyright © 2019 Kageken. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var countTap: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.label.text = "hogehoge"
    }

    @IBAction func tappedButton(_ sender: Any) {
        //self.view.backgroundColor = UIColor.cyan
        countTap += 1
        self.label.text = String(countTap)
    }
    
    @IBAction func tappedReset(_ sender: Any) {
        countTap = 0
        self.label.text = String(countTap)
    }
    
}

class SegmentedController: UIViewController {

    @IBOutlet weak var segment: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.segment.setTitle("item1", forSegmentAt: 0)
        self.segment.setTitle("item2", forSegmentAt: 1)
        self.segment.setTitle("item3", forSegmentAt: 2)
    }
}
