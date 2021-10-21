//
//  FirstDetailViewController.swift
//  YZRTLAppDemo
//
//  Created by Lester 's Mac on 2021/10/21.
//

import UIKit

class FirstDetailViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = "详情页"
        textField.textAlignment = .right
    }


    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        view.endEditing(true)
    }

}
