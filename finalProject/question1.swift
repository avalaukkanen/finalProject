//
//  question1.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question1: View {
    var body: some View {
        NavigationStack {

            
            ZStack{
                RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: 500)
                    .ignoresSafeArea()
                
                VStack(spacing:50){
                    Text("Select your preference")
                        .font(.custom("LeagueSpartan-ExtraBold", size : 35))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.bottom)
                        .shadow(radius: 5)
                    
                    VStack(spacing:40){
                        NavigationLink(destination:question2()) {
                            Text("Day Out")
                                .font(.custom("LeagueSpartan-Bold", size : 30))
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourOrange2"))
                                .shadow(radius: 3)
                        }//closes nav1
                        NavigationLink(destination:question2()) {
                            Text("Night Out")
                                .font(.custom("LeagueSpartan-Bold", size : 30))
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourOrange2"))
                                .shadow(radius: 3)
                            
                        }//closes nav2
                        NavigationLink(destination:question2()) {
                            Text("Both")
                                .font(.custom("LeagueSpartan-Bold", size : 30))
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourOrange2"))
                                .shadow(radius: 3)
                        }//closes nav3
                    }//closesv
                }//closes v
            }//closesz
        }//closes NavStack
    }
}

#Preview {
    question1()
}
