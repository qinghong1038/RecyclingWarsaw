//
//  MainMenuView.swift
//  RecyclingWarsaw
//
//  Created by Aleksandra on 03/02/2020.
//  Copyright © 2020 DodoCode. All rights reserved.
//

import Foundation
import UIKit

class MainMenuView : UIView{
    
    override init(frame: CGRect) {
      super.init(frame: frame)
      setupView()
    }
    
    private func setupView() {
      backgroundColor = .orange
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
