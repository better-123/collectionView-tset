//
//  WZCollectionViewCell.swift
//  collectionView
//
//  Created by better on 2020/2/14.
//  Copyright © 2020 monstar. All rights reserved.
//

import UIKit

class WZCollectionViewCell: UICollectionViewCell {
    
     lazy var imageView: UIImageView = {
        let imageView = UIImageView(frame: self.bounds)
        addSubview(imageView)
        return imageView
    }()
    
    
    
}
