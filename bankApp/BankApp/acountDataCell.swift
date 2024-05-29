//
//  acountDataCell.swift
//  BankApp
//
//  Created by DIma on 28.05.24.
//

import UIKit

class acountDataCell: UITableViewCell {

    static let identifier = "acountDataCell"
    
    @IBOutlet weak var dataLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    static func nib() -> UINib
    {
        return UINib(nibName: "acountDataCell", bundle: nil)
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
