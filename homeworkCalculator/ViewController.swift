//
//  ViewController.swift
//  homeworkCalculator
//
//  Created by TeruakiEnomoto on 30/05/2019.
//  Copyright © 2019 TeruakiEnomoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
//    計算内容表示
     @IBOutlet weak var xLabel: UILabel!
     @IBOutlet weak var yLabel: UILabel!
     @IBOutlet weak var resultLabel: UILabel!
     @IBOutlet weak var signLabel: UILabel!
    
//    値の初期値
    var x = ""
    var y = ""
    
     override func viewDidLoad() {
          super.viewDidLoad()
          // Do any additional setup after loading the view.
    
//     計算する処理
        func calBtn(_ sender: Any) {
        }
//     入力内容を消去する
        func clearBtn(_ sender: Any) {
            xLabel.text = ""
            yLabel.text = ""
            signLabel.text = ""
        }
    }
    // 数字を入力する処理
    @IBAction func inputNumerBtn(_ sender: UIButton) {
//        xLabel.text =  // クリックしたボタンの数字め
//        yLabel.text = クリックしたボタンの数字
    }
    
    // 符号を選択する処理
    @IBAction func choseSignBtn(_ sender: UIButton) {
//        signLabel = クリックしたボタンの符号
    }
    
}




