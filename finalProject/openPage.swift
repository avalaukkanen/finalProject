//
//  openPage.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct openPage: View {
    @State private var isActive: Bool = false
    var body: some View {
        ZStack {
        RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: 500)
            .ignoresSafeArea()
        
         
             if self.isActive {
               quizStart()
                 .transition(.opacity) // This adds a fade-in effect
             } else {
               
               Image("beenThere")
                 .resizable(resizingMode: .stretch)
                 .aspectRatio(contentMode: .fit)
                 .padding()
                 .frame(width: 500.0, height: 500.0)
             }
           }
           .onAppear {
               DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
               withAnimation(.easeInOut(duration: 1.0)) {
                 self.isActive = true
               }
             }
           }
         }
       }
       struct openPage_Previews: PreviewProvider {
         static var previews: some View {
           openPage()
         }
       }








    


#Preview {
    openPage()
}
