//
//  HabitPlusEstudosApp.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 09/10/21.
//

import SwiftUI

@main
struct HabitPlusEstudosApp: App {
    var body: some Scene {
        WindowGroup {
          SplashView(viewModel: SplashViewModel(interactor: SplashInteractor()))
        }
    }
}
