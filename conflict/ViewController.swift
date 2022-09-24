//
//  ViewController.swift
//  conflict
//
//  Created by Yeldos Marat on 24.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var customView: UIView = {
        var customView = UIView()
        customView.backgroundColor = .red
        return customView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(customView)
        NSLayoutConstraint.activate([
            customView.topAnchor.constraint(equalTo: view.topAnchor, constant: 50),
            customView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            customView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            customView.heightAnchor.constraint(equalToConstant: 100)
        ])
    }


}

