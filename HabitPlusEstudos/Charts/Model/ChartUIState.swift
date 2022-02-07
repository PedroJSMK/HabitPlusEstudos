//
//  ChartUIState.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 08/11/21.
//

import Foundation

enum ChartUIState: Equatable {
  case loading
  case emptyChart
  case fullChart
  case error(String)
}
