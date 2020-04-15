//
//  ProductCell.swift
//  CS-4153-Quick-Ventory
//
//  Created by jacob mathews on 4/14/20.
//  Copyright © 2020 Oklahoma State University. All rights reserved.
//

import UIKit

class ProductCell: UITableViewCell {

    @IBOutlet weak var ProductImage: UIImageView!
    @IBOutlet weak var ProductLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
