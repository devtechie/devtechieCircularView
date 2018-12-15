//
// CircleView
// Pods
//
// Created by DevTechie Interactive on 12/15/18.
// Copyright © 2018 Devtechie. All rights reserved.
//

import UIKit

public class CircleView: UIView {

    override public init(frame: CGRect) {
        super.init(frame: frame)
        setupView()
    }

    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupView()
    }
    
    private func setupView() {
        self.layer.cornerRadius = self.bounds.width / 2
        self.layer.masksToBounds = true
        self.clipsToBounds = true
    }
}
