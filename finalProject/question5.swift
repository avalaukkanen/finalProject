//
//  question5.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question5: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                
                RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: 500)
                    .ignoresSafeArea()
                VStack{
                    VStack(spacing:30){
                        Text("Do You Require Accessibility Accomodations?")
                            .font(.custom("LeagueSpartan-ExtraBold", size : 35))
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.center)
                            .padding(.bottom)
                            .shadow(radius: 5)
                        NavigationLink(destination:endOfQuiz()) {
                            Text("Wheelchair Access")
                                .font(.custom("LeagueSpartan-Bold", size : 30))
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourOrange2"))
                                .shadow(radius: 3)
                        }//closes nav1
                        NavigationLink(destination:endOfQuiz()) {
                            Text("Audio or Visual Aids")
                                .font(.custom("LeagueSpartan-Bold", size : 30))
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourOrange2"))
                                .shadow(radius: 3)
                            
                        }//closes nav2
                        NavigationLink(destination:endOfQuiz()) {
                            Text("ASD/Sensory Requirements")
                                .font(.custom("LeagueSpartan-Bold", size : 30))
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourOrange2"))
                                .shadow(radius: 3)
                        }//closes nav3
                        
                        NavigationLink(destination:endOfQuiz()) {
                            Text("Other")
                                .font(.custom("LeagueSpartan-Bold", size : 30))
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourOrange2"))
                                .shadow(radius: 3)
                        }//closes nav4
                        NavigationLink(destination:endOfQuiz()) {
                            Text("None")
                                .font(.custom("LeagueSpartan-Bold", size : 30))
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourOrange2"))
                                .shadow(radius: 3)
                        }//closes nav5
                    }//closes v
                }//closesz
            }//closes NavStack
        }
    }
}

#Preview {
    question5()
}
