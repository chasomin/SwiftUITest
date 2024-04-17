//
//  PointButtonModifier.swift
//  SwiftUITest
//
//  Created by 차소민 on 4/17/24.
//

import SwiftUI

struct PointButtonModifier: ViewModifier {
    let color: Color
    
    func body(content: Content) -> some View {
        content
            .frame(maxWidth: .infinity)
            .padding(.all)
            .background(color, in: .buttonBorder)
    }
}


