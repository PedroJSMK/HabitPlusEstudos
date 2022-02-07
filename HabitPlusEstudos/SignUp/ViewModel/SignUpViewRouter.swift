//
//  SignUpViewRouter.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 11/10/21.
//

import SwiftUI
import Combine

enum SignUpViewRouter {
  
  static func makeHomeView() -> some View {
    let viewModel = HomeViewModel()
    return HomeView(viewModel: viewModel)
  }
  
}
