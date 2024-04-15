//
//  ContentView.swift
//  SwiftUITest
//
//  Created by 차소민 on 4/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("포인트를 더 모을 수 있게 맞춤 혜택을\n추천해드릴까요?")
                .font(.title2.bold())
                .padding(.init(top: 0, leading: 0, bottom: 30, trailing: 0))
            
            HStack {
                Image(systemName: "calendar.badge.checkmark")
                    .foregroundStyle(.blue)
                    .font(.title2)
                    .padding(.trailing)
                Text("매일 포인트 받는 출석체크∙퀴즈")
            }
            .padding(.bottom)

            HStack {
                Image(systemName: "n.circle.fill")
                    .foregroundStyle(.red)
                    .font(.title2)
                    .padding(.trailing)
                Text("새로운 이벤트")
            }
            .padding(.bottom)

            HStack {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
                    .font(.title2)
                    .padding(.trailing)
                Text("미션 추천")
            }
            
            Spacer()
            
            Text("[선택] 맞춤형 서비스 이용 동의")
                .padding(.bottom)
            
            VStack(alignment: .center) {
                Button {
                    
                } label: {
                    Text("동의하기")
                        .foregroundStyle(.white)
                }
                .frame(maxWidth: .infinity)
                .padding(.all)
                .background(.blue, in: .buttonBorder)
                
                Button {
                    
                } label: {
                    Text("다음에 하기")
                        .foregroundStyle(.gray)
                }
                .frame(maxWidth: .infinity)
                .padding(.all)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
        .preferredColorScheme(.dark)
}
