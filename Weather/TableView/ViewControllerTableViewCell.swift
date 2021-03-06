//
//  ViewControllerTableViewCell.swift
//  Weather
//
//  Created by Pierre Chevallier on 24/06/2022.
//  Copyright © 2022 Pierre Chevallier. All rights reserved.
//

import UIKit

class ViewControllerTableViewCell: UITableViewCell {
    @IBOutlet var temperature: UILabel!
    @IBOutlet var weather: UIImageView!
    @IBOutlet var day: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
