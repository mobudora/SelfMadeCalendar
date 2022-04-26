//
//  CalendarCell.swift
//  TestCalendar
//
//  Created by Ryu on 2022/04/26.
//


import UIKit

class CalendarCell: UICollectionViewCell {

    var textLabel : UILabel!


    override init(frame: CGRect) {
        super.init(frame: frame)

        //UILabelを生成
        textLabel = UILabel(frame: CGRect(x:0, y:0, width:self.frame.width,  height: self.frame.height))
        textLabel.textAlignment = .center

        // Cellに追加
        self.addSubview(textLabel!)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

