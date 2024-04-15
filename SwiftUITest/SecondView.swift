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
            Image(systemName: "scribble.variable")
                .font(.largeTitle)
                .foregroundStyle(.pink)
            
            Text("등기부등본은 집주인만 발급받을 수 있다?")
                .font(.title.bold())
            
            Text("매일 푸는 금융 퀴즈 290,300명 참여중")
                .font(.callout)
                .foregroundStyle(.gray)
            
            HStack {
                Button(action: {}, label: {
                    VStack {
                        Image(systemName: "poweroff")
                            .font(.largeTitle.bold())
                            .padding(.bottom, 6)
                        Text("그렇다")
                    }
                })
                .padding(.all)
                .frame(maxWidth: .infinity)
                .background(.blue.opacity(0.4), in: .buttonBorder)
                
                Button {
                } label: {
                    VStack {
                        Image(systemName: "xmark")
                            .font(.largeTitle.bold())
                            .padding(.bottom, 10)
                        Text("아니다")
                    }
                }
                .padding()
                .foregroundStyle(.red)
                .frame(maxWidth: .infinity)
                .background(.red.opacity(0.4), in: .buttonBorder)


            }
            .frame(maxWidth: .infinity)
            .padding(.bottom)
            
            Spacer()
            
            HStack {
                Button(action: {}, label: {
                    VStack {
                        Image(systemName: "b.square.fill")
                            .foregroundStyle(.blue)
                            .font(.title)
                            .padding(.bottom, 5)
                        Text("토스뱅크")
                            .foregroundStyle(.white)
                            .bold()
                    }
                })
                .padding()
                .frame(maxWidth: .infinity)
                .background(.gray.opacity(0.4), in: .buttonBorder)
                Button(action: {}, label: {
                    VStack {
                        Image(systemName: "chart.line.uptrend.xyaxis")
                            .foregroundStyle(.red)
                            .font(.title)
                            .padding(.bottom, 5)
                        Text("토스증권")
                            .foregroundStyle(.white)
                            .bold()
                    }
                })
                .padding()
                .frame(maxWidth: .infinity)
                .background(.gray.opacity(0.4), in: .buttonBorder)
                Button(action: {}, label: {
                    VStack {
                        Image(systemName: "headphones")
                            .foregroundStyle(.blue)
                            .font(.title)
                            .padding(.bottom, 5)
                        Text("고객센터")
                            .foregroundStyle(.white)
                            .bold()
                    }
                })
                .padding()
                .frame(maxWidth: .infinity)
                .background(.gray.opacity(0.4), in: .buttonBorder)

            }
        }
        .padding()
    }
}

#Preview {
    SecondView()
}
