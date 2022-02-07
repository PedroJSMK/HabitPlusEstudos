//
//  HabitDetailUIState.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 30/10/21.
//

import Foundation

enum HabitDetailUIState: Equatable {
  case none
  case loading
  case success
  case error(String)
}

