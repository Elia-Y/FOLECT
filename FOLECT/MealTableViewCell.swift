//
//  MealTableViewCell.swift
//  FOLECT
//
//  Created by Yuxiao Yu on 2019-01-15.
//  Copyright © 2019 Yuxiao Yu. All rights reserved.
//

import UIKit

@IBDesignable class MealTableViewCell: UITableViewCell {

    //MARK: Properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
