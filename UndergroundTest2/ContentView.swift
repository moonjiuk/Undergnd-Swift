//
//  ContentView.swift
//  UndergroundTest2
//
//  Created by 문지욱 on 2022/04/11.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack(){
            Color.black
                .ignoresSafeArea()
            
            VStack {
                HStack {
                    Text("Underground")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                    TextField("search", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                        .frame(width: 100)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.gray/*@END_MENU_TOKEN@*/)
                    Image("mango")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 30, height: 30)
                    
                    Spacer()
                    
                    Image("mango")
                        .resizable(resizingMode: .stretch)
                        .frame(width: 30, height: 30)
                }
                
                Image("poster1")
                    .resizable(resizingMode: .stretch)
                    .frame(maxWidth: .infinity, maxHeight: 270)
                
                HStack {
                    Button("기본정보") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    .frame(maxWidth: .infinity)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.998, saturation: 0.026, brightness: 0.101)/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    Button("비슷한 콘텐츠") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .frame(maxWidth: .infinity)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    
                    Button("예고편 및 다른영상") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .frame(maxWidth: .infinity)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                }
                .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                
                
                
                VStack {
                    Text("좀비 바이러스 발생의 시발점이 된 고등학교. 이곳에 갇힌 학생들은 필사적으로 탈출구를 찾아야만 한다. 그렇지 않으면 감염되어 좀비가 될 뿐.")
                        .font(.callout)
                        .fontWeight(.regular)
                        .foregroundColor(Color.white)
                        .padding(.bottom)
                    
                    HStack {
                        Text("크리에이터: ")
                            .foregroundColor(Color.gray)
                        
                        Text("이재규, 천성일, 김남수")
                            .foregroundColor(Color.white)
                        
                        Spacer()
                    }
                    .padding(.bottom)
                    .font(.caption)
                    
                    HStack {
                        Text("출연: ")
                            .foregroundColor(Color.gray)
                        
                        Text("박지후, 윤창영, 조이현, 로몬, 유인수, 이유미, 김병철, 이규형, 전배수")
                            .foregroundColor(Color.white)
                        
                        Spacer()
                    }
                    .padding(.bottom)
                    .font(.caption)
                    
                    HStack {
                        Text("장르: ")
                            .foregroundColor(Color.gray)
                        
                        Text("웹툰 원작 한국 드라마, 한국 드라마, 청소년 시리즈, 스릴러 시리즈, 호러 시리즈")
                            .foregroundColor(Color.white)
                        
                        Spacer()
                    }
                    .padding(.bottom)
                    .font(.caption)
                    
                    HStack {
                        Text("관람등급: ")
                            .foregroundColor(Color.gray)
                        
                        Text("청소년 관람 불가")
                            .foregroundColor(Color.white)
                        
                        Spacer()
                    }
                    .padding(.bottom)
                    .font(.caption)
                }
                .padding(/*@START_MENU_TOKEN@*/[.top, .leading, .trailing]/*@END_MENU_TOKEN@*/)
                .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 1.0, saturation: 0.0, brightness: 0.098)/*@END_MENU_TOKEN@*/)
                .offset(y: -13)
                
                Spacer()
                
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
