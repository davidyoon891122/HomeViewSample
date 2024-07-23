//
//  MainTabBarNavigator.swift
//  HomeViewSample
//
//  Created by Jiwon Yoon on 7/23/24.
//

import UIKit

protocol MainTabBarNavigatorProtocol {

    func toMainTab(_ tab: TabbarItem?)
    func toMainTabForTransition(_ tab: TabbarItem?)
    func setupNavigator()

}

struct MainTabBarNavigator {
    
    private let window: UIWindow?

    init(window: UIWindow? = nil) {
        self.window = window
    }

}

extension MainTabBarNavigator: MainTabBarNavigatorProtocol {

    func setupNavigator() {

        let viewModel = MainTabBarViewModel(navigator: self)
        let viewController = MainTabBarController(viewModel: viewModel)

        
        

    }

    func toMainTab(_ tab: TabbarItem?) {
        let window = self.window

        let viewModel = MainTabBarViewModel(navigator: self)
        let viewController = MainTabBarController(viewModel: viewModel)

        viewController

        let nv = UINavigationController(rootViewController: viewController)


        window?.rootViewController = nv
        window?.makeKeyAndVisible()
    }
    
    func toMainTabForTransition(_ tab: TabbarItem?) {

    }

}
