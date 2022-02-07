//
//  ErrorResponse.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 20/10/21.
//

import Foundation


struct ErrorResponse: Decodable {
  let detail: String
  
  enum CodingKeys: String, CodingKey {
    case detail
  }
}

