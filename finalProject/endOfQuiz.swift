//
//  endOfQuiz.swift
//  finalProjectQuizPage
//
//  Created by Scholar on 30/07/2024.
//
import SwiftUI

struct endOfQuiz: View {
    @State private var isActive: Bool = false
    @State private var isLoading = false
    
    var body: some View {
        ZStack {
            RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: 500)
                .ignoresSafeArea()
            
           
                
                if self.isActive {
                    ContentView()
                        .transition(.opacity) // This adds a fade-in effect
                } else {
                    VStack{
                        VStack(spacing:30){
                            Spacer()
                            Text("Thank you for completing the quiz!")
                                .font(.custom("LeagueSpartan-ExtraBold", size : 35))
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding([.top, .leading, .trailing])
                                .shadow(radius: 5)
                            Text("Looks like you've got great taste!")
                                .font(.custom("LeagueSpartan-Bold", size : 30))
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                                .shadow(radius: 5)
                        }
                        .padding(.top)
                        
                        .padding(.top)
                        VStack(spacing:50){
                            Text("We are loading your preferences")
                                .font(.custom("LeagueSpartan-Bold", size : 25))
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(.horizontal)
                                .shadow(radius: 5)
                            
                            ZStack{
                                Circle()
                                    .stroke(Color("ourCherry"), lineWidth: 20)
                                    .frame(width: 100, height: 100)
                                   // .shadow(radius: 5)
                                
                                Circle()
                                    .trim(from: 0, to: 0.2)
                                    .stroke(Color("ourOrange2"), lineWidth: 12)
                                    .frame(width: 100, height: 100)
                                    .rotationEffect(Angle(degrees: isLoading ? 360 : 0))
                                    .animation(Animation.linear(duration:0.7).repeatForever(autoreverses: false))
                                
                                    .onAppear() {
                                        self.isLoading = true
                                    }
                                
                            }
                            Spacer()
                        }
                    }
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

struct endOfQuiz_Previews: PreviewProvider {
  static var previews: some View {
    endOfQuiz()
  }
}
#Preview {
    endOfQuiz()
}

