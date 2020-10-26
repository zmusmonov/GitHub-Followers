//
//  FollowerListVC.swift
//  GitHub Followers
//
//  Created by ZiyoMukhammad Usmonov on 10/6/20.
//

import UIKit

class FollowerListVC: UIViewController {

    var username: String!   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        navigationController?.isNavigationBarHidden = false
        navigationController?.navigationBar.prefersLargeTitles = true

    }
    
}
