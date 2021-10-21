//
//  ViewController.swift
//  YZRTLAppDemo
//
//  Created by Lester 's Mac on 2021/10/21.
//

import UIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        navigationItem.leftBarButtonItem = UIBarButtonItem.init(title: "搜索", style: .done, target: nil, action: nil)
        navigationItem.rightBarButtonItem = UIBarButtonItem.init(title: "设置", style: .done, target: nil, action: nil)
        
        let testView = UIView.init()
        testView.backgroundColor = .cyan
        view.addSubview(testView)
        testView.snp.makeConstraints { make in
            make.leading.equalTo(20)
            make.bottom.equalTo(view.snp.bottomMargin).offset(-20)
            make.width.height.equalTo(100)
        }
        
    }

    @IBAction func detailBtnClick() {
        let vc = FirstDetailViewController.init()
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

