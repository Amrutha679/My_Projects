//
//  TableViewCell.swift
//  Display The Numbers
//
//  Created by amrutha on 11/11/20.
//  Copyright © 2020 amrutha. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
   
    @IBOutlet weak var numLabel: UILabel!
    
    func configure(with title:String) {
        
        self.numLabel.text = title
    }
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
