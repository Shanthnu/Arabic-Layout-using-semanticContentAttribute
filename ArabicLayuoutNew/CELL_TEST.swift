//
//  CELL_TEST.swift
//  ArabicLayuoutNew
//
//  Created by Shanthakumar on 03/05/18.
//  Copyright © 2018 Shanthakumar. All rights reserved.
//

import UIKit

class CELL_TEST: UITableViewCell {
    @IBOutlet weak var lbl_nameTitle: UILabel!
    @IBOutlet weak var lbl_name: UILabel!
    @IBOutlet weak var lbl_ageTitle: UILabel!
    @IBOutlet weak var lbl_age: UILabel!
    @IBOutlet weak var lbl_status: UILabel!
    
    static let sharedinstance = CELL_TEST()

    @IBOutlet weak var btn_delete: UIButton!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        semanticContentAttribute = .forceRightToLeft
        self.lbl_nameTitle.semanticContentAttribute = .forceRightToLeft
        self.lbl_name.semanticContentAttribute = .forceRightToLeft
        self.lbl_ageTitle.semanticContentAttribute = .forceRightToLeft
        self.lbl_age.semanticContentAttribute = .forceRightToLeft
        self.lbl_status.semanticContentAttribute = .forceRightToLeft

        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
