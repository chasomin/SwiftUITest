//
//  OpacityRoundedRectangleModifier.swift
//  SwiftUITest
//
//  Created by 차소민 on 4/17/24.
//

import SwiftUI

struct OpacityRoundedRectangleModifier: ViewModifier {
    let backColor: Color
    let textColor: Color
    
    func body(content: Content) -> some View {
        content
            .padding()
            .foregroundStyle(textColor)
            .frame(maxWidth: .infinity)
            .background(backColor.opacity(0.4), in: .buttonBorder)

    }
}
