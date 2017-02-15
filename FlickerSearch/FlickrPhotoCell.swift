//
//  FlickrPhotoCell.swift
//  FlickerSearch
//
//  Created by RGP_KOREA on 2017. 2. 13..
//  Copyright © 2017년 DDRG. All rights reserved.
//

import UIKit

class FlickrPhotoCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    // MARK: - Properties
    override var isSelected: Bool {
        didSet {
            imageView.layer.borderWidth = isSelected ? 10 : 0
        }
    }
    
    // MARK: - View Life Cycle
    override func awakeFromNib() {
        super.awakeFromNib()
        imageView.layer.borderColor = themeColor.cgColor
        isSelected = false
    }
    
}
