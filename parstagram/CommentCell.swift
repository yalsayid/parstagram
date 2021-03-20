//
//  CommentCell.swift
//  parstagram
//
//  Created by Yousef Alsayid on 3/19/21.
//

import UIKit
 
class CommentCell: UITableViewCell {
    @IBOutlet var commentLabel: UILabel!
    @IBOutlet var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
