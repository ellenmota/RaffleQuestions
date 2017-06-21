//
//  TableViewCell.swift
//  Raffle Question
//
//  Created by Ellen Bianca Mota de Carvalho on 20/06/17.
//  Copyright © 2017 Ellen Bianca Mota de Carvalho. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var tema: UILabel!
    
    @IBOutlet weak var questao: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
