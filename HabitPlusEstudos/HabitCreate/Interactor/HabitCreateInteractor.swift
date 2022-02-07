//
//  HabitCreateInteractor.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 07/02/22.
//

import Foundation
import Combine

class HabitCreateInteractor {
    
    private let remote: HabitCreateRemoteDataSource = .shared
    
}

extension HabitCreateInteractor {
    
    func save(habitCreateRequest request: HabitCreateRequest) -> Future<Void, AppError> {
        return remote.save(request: request)
    }
}
