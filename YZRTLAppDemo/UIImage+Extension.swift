//
//  UIImage+Extension.swift
//  YZRTLAppDemo
//
//  Created by Lester 's Mac on 2021/10/21.
//

import Foundation
import UIKit

extension UIImage {
    
    func imageFlippedForRightToLeftLayoutDirection() -> UIImage {
        if UIDevice.isRTL {
            return UIImage.init(cgImage: self.cgImage!, scale: self.scale, orientation: UIImage.Orientation.upMirrored)
        }
        return self
    }
}
