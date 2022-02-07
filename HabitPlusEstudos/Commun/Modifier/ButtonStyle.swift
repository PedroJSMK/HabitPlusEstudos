//
//  ButtonStyle.swift
//  HabitPlusEstudos
//
//  Created by PJSMK on 29/10/21.
//

import Foundation
import SwiftUI

struct ButtonStyle: ViewModifier {
  
  func body(content: Content) -> some View {
    content
      .frame(maxWidth: .infinity)
      .padding(.vertical, 14)
      .padding(.horizontal, 16)
      .font(Font.system(.title3).bold())
      .background(Color.orange)
      .foregroundColor(.white)
      .cornerRadius(4.0)
  }
  
}
