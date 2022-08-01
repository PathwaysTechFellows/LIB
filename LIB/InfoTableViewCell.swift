//
//  InfoTableViewCell.swift
//  LIB
//
//  Created by Student on 7/28/22.
//

import UIKit

class InfoTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var picture: UIImageView!
    @IBOutlet weak var placeLabel: UILabel!
    
    func update(with info: Info) {
        picture.image = info.picture
        placeLabel.text = info.name
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
