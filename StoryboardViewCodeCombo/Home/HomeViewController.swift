//
//  HomeViewController.swift
//  StoryboardViewCodeCombo
//
//  Created by user on 08/10/22.
//

import UIKit

class HomeViewController: UIViewController {
    
    private let squareView = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        squareView.backgroundColor = .red
        squareView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(squareView)
        
        NSLayoutConstraint.activate([
            squareView.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            squareView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            squareView.heightAnchor.constraint(equalToConstant: 100),
            squareView.widthAnchor.constraint(equalToConstant: 100)
        ])
    }
}
