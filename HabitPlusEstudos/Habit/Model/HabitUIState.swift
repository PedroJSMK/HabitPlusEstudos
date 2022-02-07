//
//  HabitUIState.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 29/10/21.
//

import Foundation

enum HabitUIState: Equatable {
  case loading
  case emptyList
  case fullList([HabitCardViewModel])
  case error(String)
}
