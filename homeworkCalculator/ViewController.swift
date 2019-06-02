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
    var x = 0
    var y = 0
    
     override func viewDidLoad() {
          super.viewDidLoad()
          // Do any additional setup after loading the view.
    
//     入力内容を初期化する
        func clearBtn(_ sender: Any) {
            xLabel.text = ""
            yLabel.text = ""
            signLabel.text = ""
        }
    }
    
    //     計算する処理
    @IBAction func calBtn(_ sender: Any) {
    }
    
    //     入力内容を消去する
    @IBAction func clearBtn(_ sender: Any) {
        xLabel.text = ""
        yLabel.text = ""
        signLabel.text = ""
    }
    @IBAction func inputNumber(_ sender: UIButton) {
//        xLabel.text = self
    }
}

// 数字を入力する処理
extension ViewController{

}

// 符号を選択する処理
extension ViewController {
     @IBAction func addBtn(_ sender: Any) {
     }
     @IBAction func subBtn(_ sender: Any) {
     }
     @IBAction func mulBtn(_ sender: Any) {
     }
     @IBAction func divBtn(_ sender: Any) {
     }
}
