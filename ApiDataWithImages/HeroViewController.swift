  //
//  HeroViewController.swift
//  ApiDataWithImages
//
//  Created by Yağız Gazibaba on 06/02/2018.
//  Copyright © 2018 Yağız Gazibaba. All rights reserved.
//

import UIKit

class HeroViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var attributeLbl: UILabel!
    @IBOutlet weak var attackLbl: UILabel!
    @IBOutlet weak var legsLbl: UILabel!
    
    var hero:HeroStats?
    
    override func viewDidLoad() {
        super.viewDidLoad()

      nameLbl.text = hero?.localized_name
      attributeLbl.text = hero?.primary_attr
      attackLbl.text = hero?.attack_type
        legsLbl.text = "\((hero?.legs)!)"
    }
}
