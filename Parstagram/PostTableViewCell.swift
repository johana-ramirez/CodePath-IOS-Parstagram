//
//  PostTableViewCell.swift
//  Parstagram
//
//  Created by Jo on 10/21/22.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    @IBOutlet weak var usernameLable: UILabel!
    
    @IBOutlet weak var captionLabel: UILabel!
    
    @IBOutlet weak var photoView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
