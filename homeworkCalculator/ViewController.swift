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
    var x: Double = 0.0
    var y: Double = 0.0
    
     override func viewDidLoad() {
          super.viewDidLoad()
          // Do any additional setup after loading the view.

    }
// 数字を入力する処理
//    senderは押されたパーツの情報を送る
    @IBAction func inputNumerBtn(_ sender: UIButton) {
        let senderedText = sender.titleLabel?.text
        let xText = xLabel.text
        let yText = yLabel.text
//        条件分岐で入力場所を選択
        if signLabel.text == "" {
            xLabel.text = xText! + senderedText!
//            x = NSString(string: xLabel.text!).doubleValue
            x = Double(xLabel.text!)!
        } else {
            yLabel.text = yText! + senderedText!
//            y = NSString(string: yLabel.text!).doubleValue
            y = Double(yLabel.text!)!
        }
        
    }
//    100分の一にする処理
    @IBAction func percentBtn(_ sender: UIButton) {
        if signLabel.text == "" {
            xLabel.text = String(x / 100)
        } else {
            yLabel.text = String(y / 100)
        }
    }
    
    // 符号を選択する処理
    @IBAction func choseSignBtn(_ sender: UIButton) {
        let senderedSign = sender.titleLabel?.text
        let signText  = signLabel.text
        signLabel.text = senderedSign
    }
            //     計算する処理
    @IBAction func calculateBtn(_ sender: UIButton) {
        switch signLabel.text {
        case "+":
            let add = x + y
            resultLabel.text  = String(add)
            break
        case "-":
            let sub = x - y
            resultLabel.text = String(sub)
            break
        case "*":
            let mal = x * y
            resultLabel.text = String(mal)
            break
        case "/":
            let div = x / y
            resultLabel.text = String(div)
            break
        default:
            break
        }
    }
    //     入力内容を消去する
    @IBAction func clearBtn(_ sender: UIButton) {
            xLabel.text = "0"
            yLabel.text = ""
            signLabel.text = ""
        resultLabel.text   = ""
    }
}
