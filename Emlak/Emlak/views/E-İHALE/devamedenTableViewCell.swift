//
//  devamedenTableViewCell.swift
//  Emlak
//
//  Created by Muhammed Selimhan gülsever on 4.02.2022.
//

import UIKit

class devamedenTableViewCell: UITableViewCell {

    @IBOutlet weak var resimler: UIImageView!
    @IBOutlet weak var anabaslıklbl: UILabel!
    
    @IBOutlet weak var illbl: UILabel!
    
    @IBOutlet weak var yuzolcumlbl: UILabel!
    
    @IBOutlet weak var tiplbl: UILabel!
    
    @IBOutlet weak var blokkapilbl: UILabel!
    
    @IBOutlet weak var zamanlayıcılbl: UILabel!
    
    @IBOutlet weak var satisfiyatı: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
