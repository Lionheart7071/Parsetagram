//
//  CommentCell.swift
//  Parsetagram
//
//  Created by Heart on 2/25/20.
//  Copyright © 2020 Heart. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {

    @IBOutlet weak var cnameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
