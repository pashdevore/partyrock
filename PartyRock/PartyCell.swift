//
//  PartyCell.swift
//  PartyRock
//
//  Created by Pash DeVore on 9/20/16.
//  Copyright © 2016 Pash DeVore. All rights reserved.
//

import UIKit

class PartyCell: UITableViewCell {

    @IBOutlet weak var videoPreviewImage: UIImageView!
    @IBOutlet weak var videoTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    func updateUI(partyRock: PartyRock) {
        videoTitle.text = partyRock.videoTitle
        //TODO: set image 
    }
}
