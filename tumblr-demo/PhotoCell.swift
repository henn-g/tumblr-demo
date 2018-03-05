//
//  PhotoCell.swift
//  tumblr-demo
//
//  Created by Varun Jit Singh on 1/31/18.
//  Copyright © 2018 Henry Guerra. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var cellImageView: UIImageView!
}
