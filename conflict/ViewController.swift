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
        customView.backgroundColor = .systemBlue
        return customView
    }()
    
    var customView2: UIView = {
        var customView = UIView()
        customView.backgroundColor = .black
        customView.isHidden = false
        return customView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(customView)
        NSLayoutConstraint.activate([
            customView.topAnchor.constraint(equalTo: view.topAnchor, constant: 60),
            customView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            customView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            customView.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100)
        ])
        
        view.addSubview(customView2)
        NSLayoutConstraint.activate([
            customView2.topAnchor.constraint(equalTo: view.topAnchor, constant: 60),
            customView2.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20),
            customView2.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20),
            customView2.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -100)
        ])
    }


}

