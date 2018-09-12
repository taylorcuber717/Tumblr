//
//  PhotoCell.swift
//  Tumblr
//
//  Created by Taylor McLaughlin on 9/12/18.
//  Copyright © 2018 Taylor McLaughlin. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
    
    @IBOutlet var postImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
