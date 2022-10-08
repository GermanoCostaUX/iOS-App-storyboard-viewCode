//
//  ViewController.swift
//  StoryboardViewCodeCombo
//
//  Created by user on 08/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailLabel: UITextField!
    @IBOutlet weak var passswordLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func didTapRegister(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Register", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "Register")
        navigationController?.pushViewController(viewController, animated: true)
        print(">>> Register Button Touched <<<")
    }
    
    @IBAction func didTapLogin(_ sender: Any) {
        let homeViewController = HomeViewController()
        homeViewController.modalPresentationStyle = .fullScreen
        present(homeViewController, animated: true)
        print(">>> Login Button Touched <<<")
    }
}

