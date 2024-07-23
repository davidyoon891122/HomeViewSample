//
//  MainTabBarViewModel.swift
//  HomeViewSample
//
//  Created by Jiwon Yoon on 7/23/24.
//

import Foundation

struct MainTabBarViewModel {

    struct Inputs {

    }

    struct Outputs {

    }

    private let navigator: MainTabBarNavigatorProtocol

    init(navigator: MainTabBarNavigatorProtocol) {
        self.navigator = navigator
    }

}
