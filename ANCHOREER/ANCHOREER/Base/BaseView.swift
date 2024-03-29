//
//  BaseView.swift
//  ANCHOREER
//
//  Created by 표건욱 on 2022/04/09.
//

import UIKit

class BaseView: UIView {
    deinit {
        print("<<<<<< END \(Self.self) >>>>>>")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = .white
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
