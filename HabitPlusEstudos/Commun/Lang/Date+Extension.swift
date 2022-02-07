//
//  Date+Extension.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 29/10/21.
//

import Foundation

extension Date {
  
  func toString(destPattern dest: String) -> String {
    let formatter = DateFormatter()
    formatter.locale = Locale(identifier: "en_US_POSIX")
    formatter.dateFormat = dest
    
    return formatter.string(from: self)
  }
  
}
