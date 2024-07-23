//
//  TabbarItem.swift
//  HomeViewSample
//
//  Created by Jiwon Yoon on 7/23/24.
//

import UIKit

enum TabbarItem: CaseIterable {

    case home
    case settings


}

extension TabbarItem {

    var title: String {
        switch self {
        case .home:
            return "Home"
        case .settings:
            return "Settings"
        }
    }

    var images: (default: UIImage?, selected:UIImage?) {
        switch self {
        case .home:
            return (
                UIImage(systemName: "house"),
                UIImage(systemName: "house.fill")
            )
        case .settings:
            return (
                UIImage(systemName: "gear"),
                UIImage(systemName: "gear.fill")
            )
        }
    }

}
