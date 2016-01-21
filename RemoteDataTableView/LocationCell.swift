//
//  LocationCell.swift
//  RemoteDataTableView
//
//  Created by Fabio De Lorenzo on 1/20/16.
//  Copyright © 2016 Crokky Software Inc. All rights reserved.
//

import UIKit

class LocationCell: UITableViewCell {

    @IBOutlet var locationLabel: UILabel!
    
    @IBOutlet var waveminlabel: UILabel!
    
    @IBOutlet var wavemaxlabel: UILabel!
    
    @IBOutlet var tideminlabel: UILabel!
    
    @IBOutlet var tidemaxlabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
