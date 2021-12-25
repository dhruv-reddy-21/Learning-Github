//
//  ViewController.swift
//  LearnGithub
//
//  Created by Dhruv Reddy on 12/24/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
            let label = UILabel()
            label.text = "label"
            label.translatesAutoresizingMaskIntoConstraints = false
            view.addSubview(label)
            
            // Create constraints
            let centerX = NSLayoutConstraint(item: label, attribute: .centerX, relatedBy: .equal, toItem: view, attribute: .centerX, multiplier: 1, constant: 0)
            let centerY = NSLayoutConstraint(item: label, attribute: .centerY, relatedBy: .equal, toItem: view, attribute: .centerY, multiplier: 1, constant: 0)
            
            view.addConstraints([centerX, centerY])
        
        
    }


}

