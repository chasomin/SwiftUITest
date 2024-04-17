//
//  TitleSizeImageModifier.swift
//  SwiftUITest
//
//  Created by 차소민 on 4/17/24.
//

import SwiftUI

struct TitleSizeImageModifier: ViewModifier {
    let color: Color
    
    func body(content: Content) -> some View {
        content
            .foregroundStyle(color)
            .font(.title)
    }
}
