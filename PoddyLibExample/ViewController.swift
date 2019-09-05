//
//  ViewController.swift
//  PoddyLibExample
//
//  Created by Rolando Galindo on 9/4/19.
//  Copyright © 2019 Rolando Galindo. All rights reserved.
//

import UIKit
import PoddyLib

class ViewController: UIViewController {

  var poddyLib: PoddyLib!

  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Add PoddylLib.framework (required) in Targets PoddyLibExample > General > Linked Framework and Libraires
    poddyLib = PoddyLib()
    debugPrint(poddyLib.add(a:1, b: 2))
  }
}
