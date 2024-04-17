//
//  SecondView.swift
//  SwiftUITest
//
//  Created by 차소민 on 4/15/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 15) {
            Title()
            
            OXView()
            
            Spacer()
            
            TossView()
        }
        .padding()
    }
    
    func Title() -> some View {
        VStack(alignment: .leading, spacing: 15) {
            Image(systemName: "scribble.variable")
                .font(.largeTitle)
                .foregroundStyle(.pink)
            
            Text("등기부등본은 집주인만 발급받을 수 있다?")
                .font(.title.bold())
            
            Text("매일 푸는 금융 퀴즈 290,300명 참여중")
                .font(.callout)
                .foregroundStyle(.gray)
        }
    }
}

#Preview {
    SecondView()
}

struct OXView: View {
    var body: some View {
        HStack {
            Button(action: {}, label: {
                VStack {
                    Image(systemName: "poweroff")
                        .font(.largeTitle.bold())
                        .padding(.bottom, 6)
                    Text("그렇다")
                }
            })
            .asRoundedRectangle(backColor: .blue, textColor: .blue)
            
            Button {
            } label: {
                VStack {
                    Image(systemName: "xmark")
                        .font(.largeTitle.bold())
                        .padding(.bottom, 10)
                    Text("아니다")
                }
            }
            .asRoundedRectangle(backColor: .red, textColor: .red)
        }
        .frame(maxWidth: .infinity)
        .padding(.bottom)
    }
}

struct TossView: View {
    var body: some View {
        HStack {
            Button(action: {}, label: {
                VStack {
                    Image(systemName: "b.square.fill")
                        .asTitleSizeImage(color: .blue)
                        .padding(.bottom, 5)
                    Text("토스뱅크")
                        .bold()
                }
            })
            .asRoundedRectangle(backColor: .gray, textColor: .white)
            Button(action: {}, label: {
                VStack {
                    Image(systemName: "chart.line.uptrend.xyaxis")
                        .asTitleSizeImage(color: .red)
                        .padding(.bottom, 5)
                    Text("토스증권")
                        .bold()
                }
            })
            .asRoundedRectangle(backColor: .gray, textColor: .white)
            Button(action: {}, label: {
                VStack {
                    Image(systemName: "headphones")
                        .asTitleSizeImage(color: .blue)
                        .padding(.bottom, 5)
                    Text("고객센터")
                        .bold()
                }
            })
            .asRoundedRectangle(backColor: .gray, textColor: .white)
        }
    }
}
