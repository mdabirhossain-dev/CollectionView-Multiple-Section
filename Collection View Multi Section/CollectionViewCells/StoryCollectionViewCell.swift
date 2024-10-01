//
//  StoryCollectionViewCell.swift
//  MultiSectionCompositionalLayout
//
// Created by MD ABIR HOSSAIN on 1/10/24 at 12:07 PM
// Website: https://mdabirhossain.com/
//

import UIKit

final class StoryCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var cellImageView: UIImageView!
    
    func setup(_ item: ListItem) {
        cellImageView.image = UIImage(named: item.image)
        cellImageView.layoutIfNeeded()
        cellImageView.layer.cornerRadius = cellImageView.frame.height / 2
    }
}
