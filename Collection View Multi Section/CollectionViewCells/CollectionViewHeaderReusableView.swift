//
//  CollectionViewHeaderReusableView.swift
//  MultiSectionCompositionalLayout
//
// Created by MD ABIR HOSSAIN on 1/10/24 at 12:07 PM
// Website: https://mdabirhossain.com/
//

import UIKit

final class CollectionViewHeaderReusableView: UICollectionReusableView {
    @IBOutlet weak var cellTitleLbl: UILabel!
    
    func setup(_ title: String) {
        cellTitleLbl.text = title
    }
}
