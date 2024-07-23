//
//  HomeViewModel.swift
//  HomeViewSample
//
//  Created by Jiwon Yoon on 7/23/24.
//

import Foundation

struct HomeViewModel {

    struct Inputs {

    }

    struct Outputs {

    }

    private let navigator: HomeViewNavigatorProtocol

    init(navigator: HomeViewNavigatorProtocol) {
        self.navigator = navigator
    }

}
