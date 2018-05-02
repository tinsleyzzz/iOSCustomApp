//
//  QuoteTableViewCell.swift
//  QuoteYourLife
//
//  Created by Tinsley Zhu on 4/26/18.
//  Copyright © 2018 Tinsley Zhu. All rights reserved.
//

import UIKit

class QuoteTableViewCell: UITableViewCell {

    static let reuseIdentifier = "QuoteCell"


    @IBOutlet var authorLabel: UILabel!
    @IBOutlet var contentsLabel: UILabel!

    // MARK: - Initialization

    override func awakeFromNib() {
        super.awakeFromNib()
    }

}
