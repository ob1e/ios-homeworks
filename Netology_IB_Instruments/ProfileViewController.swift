//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by JaY on 03.09.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemMint
        loadXib()
    }
    
    func loadXib() {
        if let xibView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            xibView.frame = CGRect(x: 0, y: 50, width: UIScreen.main.bounds.width, height: 600)
            view.addSubview(xibView)
        }
    }
}


