//
//
//  question4.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct question4: View {
    var body: some View {
        NavigationStack {
            
            ZStack{
                RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: 500)
                    .ignoresSafeArea()
                VStack(spacing:30){
                    Text("Any Dietary Requirements?")
                        .font(.custom("LeagueSpartan-ExtraBold", size : 35))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                        .padding(.bottom)
                        .shadow(radius: 5)
                    NavigationLink(destination:question5()) {
                        Text("Halal")
                            .font(.custom("LeagueSpartan-Bold", size : 30))
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color("ourOrange2"))
                            .shadow(radius: 3)
                    }//closes nav1
                    NavigationLink(destination:question5()) {
                        Text("Vegan")
                            .font(.custom("LeagueSpartan-Bold", size : 30))
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color("ourOrange2"))
                            .shadow(radius: 3)

                    }//closes nav2
                    NavigationLink(destination:question5()) {
                        Text("Vegetarian")
                            .font(.custom("LeagueSpartan-Bold", size : 30))
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color("ourOrange2"))
                            .shadow(radius: 3)
                    }//closes nav3
                    
                    NavigationLink(destination:question5()) {
                        Text("Gluten Free")
                            .font(.custom("LeagueSpartan-Bold", size : 30))
                            .foregroundColor(Color.white)
                            .padding(.all)
                            .background(Color("ourOrange2"))
                            .shadow(radius: 3)
                    }//closes nav4
                }//closes v
            }//closesz
        }//closes NavStack
    }
}

#Preview {
    question4()
}
