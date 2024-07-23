//
//  HomeViewNavigator.swift
//  HomeViewSample
//
//  Created by Jiwon Yoon on 7/23/24.
//

import UIKit

protocol HomeViewNavigatorProtocol {

}

struct HomeViewNavigator {

    private weak var navigationController: UINavigationController?

    init(navigationController: UINavigationController?) {
        self.navigationController = navigationController
    }

}

extension HomeViewNavigator: HomeViewNavigatorProtocol {



}
