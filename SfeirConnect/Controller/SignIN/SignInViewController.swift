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

    // MARK: - IBOutlet
    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var googleBtn: DCButton!
    @IBOutlet weak var justeatLabel: UILabel!
    @IBOutlet weak var timeatLabel: UILabel!
    @IBOutlet weak var googleImageView: UIImageView!

    // MARK: - View life cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        GIDSignIn.sharedInstance().delegate = self
        GIDSignIn.sharedInstance().uiDelegate = self

    }

    override func viewWillAppear(_ animated: Bool) {
        animateView()
    }

    // MARK: - User Action
    @IBAction func signInWithGoogle(_ sender: Any) {
        // let trace = Performance.startTrace(name: "test trace")
        // trace?.incrementMetric("retry", by: 1)
        GIDSignIn.sharedInstance().signIn()
        //trace?.stop()
    }
}
