//
//  ViewController.swift
//  newGIT
//
//  Created by Іван Штурхаль on 29.08.2023.
//

import UIKit

class ViewController: UIViewController {

    // MARK: properties
    var myLabel = UILabel(frame: CGRect(x: 200, y: 150, width: 90, height: 90))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(myLabel)
       // now change
        
        self.view.backgroundColor = .magenta
    }
    // MARK: functions
    
    func setLabel(label: UILabel) {
        
    }


}

