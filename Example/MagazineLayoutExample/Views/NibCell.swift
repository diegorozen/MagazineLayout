//
//  NibCell.swift
//  MagazineLayoutExample
//

import UIKit
import MagazineLayout

class NibCell: MagazineLayoutCollectionViewCell {

    @IBOutlet weak var label: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func prepareForReuse() {
        super.prepareForReuse()

        label.text = nil
        contentView.backgroundColor = nil
    }

    func set(_ itemInfo: ItemInfo) {
        label.text = itemInfo.text
        contentView.backgroundColor = itemInfo.color
    }

}
