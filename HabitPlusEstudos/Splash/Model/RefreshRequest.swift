//
//  RefreshRequest.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 25/10/21.
//

import Foundation

struct RefreshRequest: Encodable {
    
    let token: String
    
    enum CodingKeys: String, CodingKey {
      case token = "refresh_token"
    }
    
}
