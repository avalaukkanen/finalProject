//
//  question3.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question3: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: 500)
                    .ignoresSafeArea()
              
                VStack(spacing:30){
                    
                    Text("What are you most interested in?")
                        .font(.custom("LeagueSpartan-ExtraBold", size : 35))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.bottom)
                        .shadow(radius: 5)
                    NavigationLink(destination:question4()) {
                        Text("Fine Art")
                            .font(.custom("LeagueSpartan-Bold", size : 30))
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color("ourOrange2"))
                            .shadow(radius: 3)
                    }//closes nav1
                    
                    NavigationLink(destination:question4()) {
                        Text("Architecture")
                            .font(.custom("LeagueSpartan-Bold", size : 30))
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color("ourOrange2"))
                            .shadow(radius: 3)
                        
                        
                    }//closes nav2
                    
                    NavigationLink(destination:question4()) {
                        Text("History")
                            .font(.custom("LeagueSpartan-Bold", size : 30))
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color("ourOrange2"))
                            .shadow(radius: 3)
                        
                        
                    }//closes nav3
                    NavigationLink(destination:question4()) {
                        Text("Food")
                            .font(.custom("LeagueSpartan-Bold", size : 30))
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color("ourOrange2"))
                            .shadow(radius: 3)
                        
                        
                    }//closes nav4
                }//closes v
            }//closes z
        }//closes nav stack
    }//closes body
} //closes struct

#Preview {
    question3()
}

