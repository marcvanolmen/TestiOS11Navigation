//
//  FirstViewController.swift
//  TestNavigation
//
//  Created by Marc Van Olmen on 10/9/17.
//  Copyright © 2017 Thomson Reuters. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        self.navigationController?.setNavigationBarHidden(false, animated: true)
        
        let aView = UIView(frame: CGRect.zero)
        
        NSLayoutConstraint(item: aView, attribute: .width, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1, constant: 60).isActive = true
        NSLayoutConstraint(item: aView, attribute: .height, relatedBy: .equal, toItem: nil, attribute: .notAnAttribute, multiplier: 1, constant: 20).isActive = true
        
        self.navigationItem.titleView = aView
        aView.backgroundColor = .red
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

