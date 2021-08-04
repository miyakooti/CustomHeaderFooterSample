//
//  StockTableCell.swift
//  CustomHeaderSample
//
//  Created by Arai Kousuke on 2021/08/04.
//

import UIKit

class StockTableCell: UITableViewCell {

    static let identifier = "StockTableCell"
    static func nib() -> UINib {
        return UINib(nibName: "StockTableCell", bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
