//
//  ViewController.swift
//  Swift6BasicApp1
//
//  Created by Takuya Ando on 2020/11/30.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var imageView: UIImageView!
  
  @IBOutlet weak var blurView: UIVisualEffectView!
  
  @IBOutlet weak var countLabel: UILabel!
  
  @IBOutlet weak var tapCount: UILabel!
  
  var count = 0
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func tap(_ sender: Any) {
    count = count + 1
    // 型を変換することをキャストという
    countLabel.text = String(count)
    
    if count > 5 {
      imageView.image = UIImage(named: "back2")
    }
    
    if count > 10 {
      imageView.image = UIImage(named: "back3")
    }
    
    switch count {
    case 6:
      tapCount.text = "6です"
      break
    
    case 10:
      tapCount.text = "10です"
      break
      
    default:
      tapCount.text = "6でも10でもない！"
    }
  }
  
}

