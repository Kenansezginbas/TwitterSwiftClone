//
//  NotificationsController.swift
//  TwitterSwiftClone-MVVM
//
//  Created by Kenan Developer on 26.11.2022.
//

import UIKit

class NotificationsController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        configureUI()

    }
    // MARK: - Helpers
    final func configureUI() {
        view.backgroundColor = .white
        navigationItem.title = "Notifications"
    }
}
