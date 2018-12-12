//
//  TableViewCell.swift
//  SelfSizing
//
//  Created by Duc Anh on 11/21/18.
//  Copyright © 2018 Duc Anh. All rights reserved.
//

import UIKit

class QuotesTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    @IBOutlet weak var QuotesLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    
}
