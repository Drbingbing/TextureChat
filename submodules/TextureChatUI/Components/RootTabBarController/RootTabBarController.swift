//
//  RootTabBarController.swift
//  TextureChat
//
//  Created by Bing Bing on 2024/4/12.
//

import Foundation
import UIKit
import AsyncDisplayKit

public final class RootTabBarController: ASTabBarController {
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        setViewControllers([ChatListController()], animated: false)
        tabBar.items?[0].title = "Chats"
        tabBar.items?[0].image = UIImage(systemName: "message")
    }
}
