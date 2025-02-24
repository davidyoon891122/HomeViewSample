//
//  SceneDelegate.swift
//  HomeViewSample
//
//  Created by Jiwon Yoon on 7/23/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)

        let navigator = MainTabBarNavigator(window: window)
        navigator.toMainTab(.home)
    }

}

