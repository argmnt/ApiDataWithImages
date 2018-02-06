//
//  HeroStats.swift
//  ApiDataWithImages
//
//  Created by Yağız Gazibaba on 06/02/2018.
//  Copyright © 2018 Yağız Gazibaba. All rights reserved.
//

import Foundation


struct HeroStats:Decodable {
    let localized_name: String
    let primary_attr: String
    let attack_type: String
    let legs: Int
    let img: String
}
