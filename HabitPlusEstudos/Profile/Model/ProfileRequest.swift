//
//  ProfileRequest.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 04/11/21.
//

import Foundation

struct ProfileRequest: Encodable {
  
  let fullName: String
  let phone: String
  let birthday: String
  let gender: Int
  
  enum CodingKeys: String, CodingKey {
    case fullName = "name"
    case phone
    case birthday
    case gender
  }
  
}
