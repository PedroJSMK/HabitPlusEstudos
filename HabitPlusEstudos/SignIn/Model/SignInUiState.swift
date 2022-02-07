//
//  SignInUIState.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 11/10/21.
//

import Foundation

enum SignInUIState: Equatable {
  case none
  case loading
  case goToHomeScreen
  case error(String)
}
