//
//  ChartInteractor.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 08/11/21.
//

import Foundation
import Combine

class ChartInteractor {
    
    private let remote: ChartRemoteDataSource = .shared
    
}

extension ChartInteractor {
    
    func fetchHabitValues(habitId: Int) -> Future<[HabitValueResponse], AppError> {
        return remote.fetchHabitValues(habitId: habitId)
    }
    
}
