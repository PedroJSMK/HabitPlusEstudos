//
//  ProfileUiState.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 04/11/21.
//

import Foundation


enum ProfileUIState: Equatable {
  case none
  case loading
  case fetchSuccess
  case fetchError(String)
  
  case updateLoading
  case updateSuccess
  case updateError(String)
}
