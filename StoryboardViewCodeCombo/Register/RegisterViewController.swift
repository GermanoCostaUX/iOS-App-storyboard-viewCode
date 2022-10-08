//
//  RegisterViewController.swift
//  StoryboardViewCodeCombo
//
//  Created by user on 08/10/22.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var nameLabel: UITextField!
    @IBOutlet weak var addressLabel: UITextField!
    @IBOutlet weak var phonenumberLabel: UITextField!
    @IBOutlet weak var ageLabel: UITextField!
    @IBOutlet weak var cpfLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    
    @IBAction func didTapConfirm(_ sender: Any) {
        let homeViewController = HomeViewController()
        homeViewController.modalPresentationStyle = .fullScreen
        present(homeViewController, animated: true)
        print(">>> Confirm Button Touched <<<")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
