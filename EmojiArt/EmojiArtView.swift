//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Саша Восколович on 03.09.2023.
//

import UIKit

class EmojiArtView: UIView {

   
    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
    

}
