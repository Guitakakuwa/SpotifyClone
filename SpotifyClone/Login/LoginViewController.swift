//
//  LoginViewController.swift
//  SpotifyClone
//
//  Created by Vee Digital on 22/03/21.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var backgroundImageView: UIImageView!
    

    @IBOutlet weak var registerNowButton: UIButton!
    @IBOutlet weak var loginWithPhoneNumberButton: UIButton!
    @IBOutlet weak var loginWithGoogleButton: UIButton!
    @IBOutlet weak var loginWithFacebookButton: UIButton!
    @IBOutlet weak var loginWithAppleButton: UIButton!
    @IBOutlet weak var loginWithSpotifyButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func setButtonStyles() {
        self.loginWithPhoneNumberButton.layer.borderWidth = 5;
        self.loginWithPhoneNumberButton.layer.borderColor = UIColor.white.cgColor
        self.loginWithPhoneNumberButton.layer.cornerRadius = 20

        self.loginWithGoogleButton.layer.borderWidth = 5;
        self.loginWithGoogleButton.layer.borderColor = UIColor.white.cgColor
        
        self.loginWithFacebookButton.layer.borderWidth = 5;
        self.loginWithFacebookButton.layer.borderColor = UIColor.white.cgColor
        
        self.loginWithAppleButton.layer.borderWidth = 5;
        self.loginWithAppleButton.layer.borderColor = UIColor.white.cgColor
        
        self.loginWithSpotifyButton.layer.borderWidth = 5;
        self.loginWithSpotifyButton.layer.borderColor = UIColor.white.cgColor
        
    }
}

