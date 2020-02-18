//
//  WZCollectionView.swift
//  collectionView
//
//  Created by better on 2020/2/14.
//  Copyright © 2020 monstar. All rights reserved.
//

import UIKit

class WZCollectionView: UICollectionView {
    
    init(frame: CGRect) {
        let layout = UICollectionViewFlowLayout()
        
        layout.itemSize = CGSize(width: 400, height: 200)
        layout.minimumLineSpacing = 0
        layout.minimumInteritemSpacing = 0
        layout.scrollDirection = .horizontal
        
        super.init(frame: frame, collectionViewLayout: layout)
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
}
