//
//  ViewController.swift
//  help
//
//  Created by Kevin Tan on 8/1/22.
//

import UIKit

class ViewController: UIViewController {

  override var canBecomeFirstResponder: Bool {
    true
  }

  override var inputAccessoryView: UIView? {
    v
  }

  private let v: UIView = {
    let a = UIView()
    a.backgroundColor = .red
    a.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
    return a
  }()

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.

  }


}

