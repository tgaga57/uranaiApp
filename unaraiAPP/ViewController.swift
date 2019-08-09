//
//  ViewController.swift
//  unaraiAPP
//
//  Created by 志賀大河 on 2019/08/09.
//  Copyright © 2019 Taigashiga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // 年月日パラメーター
  
    @IBOutlet weak var datePicker: UIDatePicker!
    
    // 血液型のセグメント
    @IBOutlet weak var bloodTypeSegment: UISegmentedControl!
    
    
    // 好きな数字を選んでもらう
    @IBOutlet weak var choseNumber: UISlider!
    
    
    // choseNumberで選んだ数字を表示するラベル
    @IBOutlet weak var numberExpress: UILabel!
    
    
    // 占いを表示するテキストヴュー
    @IBOutlet weak var fortuneTelling: UITextView!
    
    // birthday year variable
    var year: Int = 0
    
    // birthday month variable
    var month: Int = 0
    
    // birthday variable
    var day: Int = 0
    
    // blood type variable
    var bloodTitle: Int = 0
    
    // select Number variable
    var selectNum : Int = 0
    
    //年によって変わる文
    let yearResult:[String] = [
     "神",
     "悪魔",
     "人々",
     "自然"
    ]
    
    // 月によって変わる文  属性決定
    let monthResult:[String] = [
     "川",
     "木",
     "土"
    ]
    
    // 日によって変わる文
    let dayResult:[String] = [
    "愛されている。",
    "憎まれている。",
    "恨まれている。",
    "キモがられている。"
    ]
    
    let bloodResult:[String] = [
        "マメな性格で気配りもうまく、誰とでも合わせていける協調性がある。",
        "周囲との和を保とうとし、そのためまわりに細かく気を使いすぎる部分がある",
        "新しい環境になかなか慣れず、すぐに対応していくことができない。",
        "和気あいあいとした雰囲気を大切にする。"
    ]
    
    let sliderNumberResult:[String] = [
    "慎重になりすぎて必要以上に用心深くなり、あれこれ悪いことばかり考えてしまうクセがある。",
    "倹約家で、お金をコツコツと貯めるほう。",
    "冒険をあまり好まない性格なため、リスクの高い商売や不安定な要素の多い職業は向かない。",
    "礼儀正しく従順なため、上司や先輩からのウケがいい。"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    
    
     // sliderが動くと反応する
    @IBAction func actionSlider(_ sender: UISlider) {
        numberExpress.text = String(Int(sender.value))
    }
    
    
    // fortune button
    @IBAction func youtFortune(_ sender: Any) {
    }
    
    
    

}

