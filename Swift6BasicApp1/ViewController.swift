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
  
  var count = 0
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  @IBAction func tap(_ sender: Any) {
    
  }
  
}

