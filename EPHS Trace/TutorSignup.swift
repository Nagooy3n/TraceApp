//
//  TutorSignup.swift
//  EPHS Trace
//
//  Created by 64005832 on 9/30/20.
//  Copyright © 2020 Vincent Nguyen. All rights reserved.
//

import Foundation

struct Info: Codable {
    struct Response: Codable {
     //   let sheet1: [Info]
        let studentRequests: Int
        let studentsTutored: Int
 
    }
    let sheet1: [Response]
}





/*
struct Info: Codable {
    let studentRequests: String
    let studentsTutored: String
}
*/
