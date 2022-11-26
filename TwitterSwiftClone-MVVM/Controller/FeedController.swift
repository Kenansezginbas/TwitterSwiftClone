//
//  FeedController.swift
//  TwitterSwiftClone-MVVM
//
//  Created by Kenan Developer on 26.11.2022.
//

import UIKit

class FeedController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()
    }
    
    // MARK: - Helpers
    final func configureUI() {
        view.backgroundColor = .white
        let imageView  = UIImageView(image: UIImage(named: "twitter_logo_blue"))
        imageView.contentMode = .scaleAspectFit
        navigationItem.titleView = imageView
    }
    
}
