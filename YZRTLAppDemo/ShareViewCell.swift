//
//  ShareViewCell.swift
//  YZRTLAppDemo
//
//  Created by Lester 's Mac on 2021/10/21.
//

import UIKit

class ShareViewCell: UICollectionViewCell {
   
    var label: UILabel!
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        label = UILabel.init(frame: bounds)
        label.textAlignment = .center
        addSubview(label)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
