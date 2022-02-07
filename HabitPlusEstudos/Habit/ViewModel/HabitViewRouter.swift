//
//  HabitViewRouter.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 07/02/22.
//

import Foundation
import Combine
import SwiftUI

enum HabitViewRouter {
    
    static func makeHabitCreateView(habitPublisher: PassthroughSubject<Bool, Never>) -> some View {
        let viewModel = HabitCreateViewModel(interactor: HabitCreateInteractor())
        viewModel.habitPublisher = habitPublisher
        return HabitCreateView(viewModel: viewModel)
    }
    
}
