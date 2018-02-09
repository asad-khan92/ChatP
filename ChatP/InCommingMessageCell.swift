//
//  InCommingMessageCell.swift
//  Messenger
//
//  Created by Asad Khan on 2/9/18.
//  Copyright © 2018 Slack Technologies, Inc. All rights reserved.
//

import UIKit

class InCommingMessageCell: UITableViewCell {

    @IBOutlet weak var bubbleView: UIView!
    @IBOutlet weak var messageTime: UILabel!
    @IBOutlet weak var messageBody: UILabel!
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var messageBubble: UIImageView!
    @IBOutlet weak var profileImageView: UIStackView!
    
//    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
//        
//        self = super.init(style: style, reuseIdentifier: reuseIdentifier)
//        
//        if self != nil{
//            
//        }
//    }
//    
//    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//        
//    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.profileImageView.isHidden = true
        self.bubbleView.layer.shadowOpacity = 0.7
        self.bubbleView.layer.shadowOffset = CGSize(width: 3, height: 3)
        self.bubbleView.layer.shadowRadius = 15.0
        self.bubbleView.layer.shadowColor = UIColor.darkGray.cgColor
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        
    }
}
