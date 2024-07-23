//
//  HomeViewController.swift
//  HomeViewSample
//
//  Created by Jiwon Yoon on 7/23/24.
//

import UIKit

final class HomeViewController: UIViewController {

    private let viewModel: HomeViewModel

    init(viewModel: HomeViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

extension HomeViewController: MainTabBarViewControllerProtocol {

    func setupMainTabBar(tabBarController: UITabBarController) {
        tabBarController.viewControllers?.append(self)
    }
    

}
