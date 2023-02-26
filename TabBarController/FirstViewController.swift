//
//  FirstViewController.swift
//  TabBarController
//
//  Created by m.korovin on 23.02.2023.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemTeal
        setSomeButton()
        
    }
    
    let someButton = UIButton()
    
    func setSomeButton() {
        view.addSubview(someButton)
        someButton.configuration = .filled()
        someButton.configuration?.baseBackgroundColor = .systemGray
        someButton.configuration?.title = "Some Button"
        someButton.translatesAutoresizingMaskIntoConstraints = false
        someButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        someButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    


    
}
