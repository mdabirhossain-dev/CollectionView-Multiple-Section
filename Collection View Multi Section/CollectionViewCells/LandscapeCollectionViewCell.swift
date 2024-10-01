//
//  LandscapeCollectionViewCell.swift
//  MultiSectionCompositionalLayout
//
// Created by MD ABIR HOSSAIN on 1/10/24 at 12:07 PM
// Website: https://mdabirhossain.com/
//

import UIKit

final class LandscapeCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var cellTitleLbl: UILabel!
    
    func setup(_ item: ListItem) {
        cellImageView.image = UIImage(named: item.image)
        cellTitleLbl.text = item.title
    }
}
