//
//  MainTabBarController.swift
//  HomeViewSample
//
//  Created by Jiwon Yoon on 7/23/24.
//

import UIKit
import SnapKit

final class MainTabBarController: UITabBarController {

    private let viewModel: MainTabBarViewModel

    init(viewModel: MainTabBarViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setupViews()
    }

}

private extension MainTabBarController {

    func setupViews() {
        
    }

}

#Preview {
    MainTabBarController(viewModel: MainTabBarViewModel(navigator: MainTabBarNavigator(window: nil)))
}
