//
//  View+.swift
//  SwiftUITest
//
//  Created by 차소민 on 4/17/24.
//

import SwiftUI

extension View {
    func asPointButton(color: Color) -> some View {
        modifier(PointButtonModifier(color: color))
    }
    
    func asRoundedRectangle(backColor: Color, textColor: Color) -> some View {
        modifier(OpacityRoundedRectangleModifier(backColor: backColor, textColor: textColor))
    }
    
    func asTitleSizeImage(color: Color) -> some View {
        modifier(TitleSizeImageModifier(color: color))
    }
}
