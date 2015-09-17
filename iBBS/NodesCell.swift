//
//  NodesCell.swift
//  iBBS
//
//  Created by Augus on 9/10/15.
//  Copyright © 2015 iAugus. All rights reserved.
//

import Foundation

class NodesCell: UITableViewCell {
    
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .Default, reuseIdentifier: nil)
        self.layoutMargins = UIEdgeInsetsZero
        self.separatorInset = UIEdgeInsetsZero
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}