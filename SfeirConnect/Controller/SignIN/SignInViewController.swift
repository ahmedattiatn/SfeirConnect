//
//  ViewController.swift
//  SfeirConnect
//
//  Created by Ahmed ATIA on 24/04/2019.
//  Copyright © 2019 Ahmed ATIA. All rights reserved.
//

import UIKit

import Firebase
import GoogleSignIn

class SignInViewController: UIViewController {
    
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var googleBtn: DCButton!
    @IBOutlet weak var facebookBtn: DCButton!
    @IBOutlet weak var justeatLabel: UILabel!
    @IBOutlet weak var timeatLabel: UILabel!
    @IBOutlet weak var facebookImageView: UIImageView!
    @IBOutlet weak var googleImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GIDSignIn.sharedInstance().delegate = self
        GIDSignIn.sharedInstance().uiDelegate = self
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        animateView()
    }
    
    @IBAction func signInWithGoogle(_ sender: Any) {
       // let trace = Performance.startTrace(name: "test trace")
       // trace?.incrementMetric("retry", by: 1)
        GIDSignIn.sharedInstance().signIn()
        //trace?.stop()
    }
}

extension SignInViewController :GIDSignInDelegate, GIDSignInUIDelegate {
    
    func sign(_ signIn: GIDSignIn!, didSignInFor user: GIDGoogleUser!, withError error: Error!) {
        if let err = error {
            print ("failed to log into Google", err)
            return
        }
        print("successfully logged into Google",user as Any)
        guard let idToken = user.authentication.idToken else {return}
        guard let accessToken = user.authentication.accessToken else {return}
        let credentials = GoogleAuthProvider.credential(withIDToken: idToken, accessToken: accessToken)
        
        Auth.auth().signInAndRetrieveData(with: credentials, completion: { (user, error) in
            if let err = error {
                print ("failed to create with google account", err)
                return
            }
            print("successfuly logged into Firebase with Google", user?.user.uid as Any)
            // Access the storyboard and fetch an instance of the view controller
            self.performSegue(withIdentifier: "HomeViewControllerSegue", sender: nil)
            
        })
    }
    
    // Start Google OAuth2 Authentication
    func sign(_ signIn: GIDSignIn?, present viewController: UIViewController?) {
        
        // Showing OAuth2 authentication window
        if let aController = viewController {
            present(aController, animated: true) {() -> Void in }
        }
    }
    // After Google OAuth2 authentication
    func sign(_ signIn: GIDSignIn?, dismiss viewController: UIViewController?) {
        // Close OAuth2 authentication window
        dismiss(animated: true) {() -> Void in }
    }
}
