//
//  PointTwoButtonView.swift
//  SwiftUITest
//
//  Created by 차소민 on 4/17/24.
//

import SwiftUI

struct PointTwoButtonView: View {
    var body: some View {
        VStack(alignment: .center) {
            Button {
            } label: {
                Text("동의하기")
                    .foregroundStyle(.white)
            }
            .asPointButton(color: .blue)
            
            Button {
            } label: {
                Text("다음에 하기")
                    .foregroundStyle(.gray)
            }
            .asPointButton(color: .black)
        }
    }
}
