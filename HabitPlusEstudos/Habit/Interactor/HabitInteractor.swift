//
//  HabitInteractor.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 29/10/21.
//

import Foundation
import Combine

class HabitInteractor {
    
    private let remote: HabitRemoteDataSource = .shared
    
}

extension HabitInteractor {
    
    func fetchHabits() -> Future<[HabitResponse], AppError> {
        return remote.fetchHabits()
    }
    
}
