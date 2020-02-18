//
//  ViewController.swift
//  collectionView
//
//  Created by better on 2020/2/14.
//  Copyright © 2020 monstar. All rights reserved.
//

import UIKit


private let identify = "Cell"
class ViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var collectionView = WZCollectionView(frame: CGRect(x: 7, y: 40, width: 400, height: 200))
        
        collectionView.backgroundColor = UIColor.red
        collectionView.dataSource = self
        collectionView.isPagingEnabled = true
        
        view.addSubview(collectionView)
        
        collectionView.register(WZCollectionViewCell.self, forCellWithReuseIdentifier: identify)
    }
    
}
extension ViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 12
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        
        let  cell = collectionView.dequeueReusableCell(withReuseIdentifier: identify, for: indexPath) as! WZCollectionViewCell
        
        cell.backgroundColor = UIColor.blue
        cell.imageView.image = UIImage(named: "1.jpg")
        
        return cell
        
    }
    
    
}
