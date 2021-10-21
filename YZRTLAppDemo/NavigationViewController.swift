//
//  NavigationViewController.swift
//  YZRTLAppDemo
//
//  Created by Lester 's Mac on 2021/10/21.
//

import UIKit

class NavigationViewController: UINavigationController, UIGestureRecognizerDelegate, UINavigationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if UIDevice.isRTL {
            navigationBar.semanticContentAttribute = .forceRightToLeft
            view.semanticContentAttribute = .forceRightToLeft
        }
    }
    


}
