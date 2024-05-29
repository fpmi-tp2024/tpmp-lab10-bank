//
//  accountsCell.swift
//  BankApp
//
//   Created by DIma, Demid and Dora, Masha. DEATH PACT. on 28.05.24.
//

import UIKit

class accountsCell: UITableViewCell {

    static let identifier = "accountsCell"

    static func nib() -> UINib {
        return UINib(nibName: "accountsCell", bundle: nil)
    }

    @IBOutlet weak var customLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
