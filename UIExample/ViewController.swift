//
//  ViewController.swift
//  UIExample
//
//  Created by 林立祥 on 2023/8/10.
//

import UIKit
import DYUIKit
import SnapKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let label = UILabel()
        label.setPadding(UIEdgeInsets(top: 20, left: 30, bottom: 5, right: 50))
        label.text = "建设公司噶合适的哈"
        label.textColor = UIColor.blue
        label.backgroundColor = UIColor.gray
        self.view.addSubview(label)
        label.snp.makeConstraints { make in
            make.top.equalTo(100)
        }
    }


}

