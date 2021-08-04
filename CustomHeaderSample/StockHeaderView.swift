//
//  StockHeaderView.swift
//  CustomHeaderSample
//
//  Created by Arai Kousuke on 2021/08/04.
//

import UIKit

class StockHeaderView: UITableViewHeaderFooterView {


    
    
    static let identifier = "StockHeaderView"
    static func nib() -> UINib {
        return UINib(nibName: "StockHeaderView", bundle: nil)
    }
    
    
    override class func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    
    func setUpViews() {
        
    }
}
