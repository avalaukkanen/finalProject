//
//  ContentView.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//

import SwiftUI

struct quizStart: View {
    var body: some View {
        
        NavigationStack {
          
            ZStack{
                RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: 500)
                    .ignoresSafeArea()
               
                VStack{
                    
                    VStack{
                    
                       
                        Image("beenThere")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 350, height: 350)
            
                            
                            Text("Answer a few questions so we can personalise your recommendations!")
                                .font(.custom("LeagueSpartan-SemIBold", size : 30))
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding([.leading, .bottom, .trailing], 50.0)
                            
                                .shadow(radius: 5)
                        
                        
                        Spacer()
                        NavigationLink(destination:question1()) {
                            Text("let's go")
                                .font(.custom("LeagueSpartan-Bold", size : 40))
                                .foregroundColor(Color.white)
                                .padding(.all)
                                .background(Color("ourOrange2"))
                                .shadow(radius: 5)
                        }
                    }
                    .padding(.top, 50.0)//closes v
                    
                    Spacer()
                }//closes v
                .padding(.bottom, 100.0)//closes outer v
                
                
            }//closes z
            
        }//closes nav
        .onAppear {
            for family in UIFont.familyNames.sorted() {
                print("Family: \(family)")
                let names = UIFont.fontNames(forFamilyName: family)
                for fontName in names {
                    print("- \(fontName)")
                }
            }
        }
        
    }//closes body
} //closes struct





#Preview {
    quizStart()
}
