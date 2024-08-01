//
//  ProfileView.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        NavigationStack {
            NavigationStack {
                ZStack {
                  RadialGradient(gradient: Gradient(colors: [Color.pinko, Color.orange]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 5, endRadius: 450)
                    .ignoresSafeArea()
                  VStack {
                    //        Text("profile")
                    //          .font(.largeTitle)
                    //          .fontWeight(.bold)
                    //          .padding(.top, 25.0)
                    //          .padding(.bottom)
                    Image("trentski")
                      .resizable(resizingMode: .stretch)
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 200.0, height: 200.0)
                      .cornerRadius(100)
                      .padding(.top, 25.0)
                      .padding(.bottom, 5.0)
                      .padding()
                    ZStack{
                      RoundedRectangle(cornerRadius: 20)
                        .padding(.bottom, 10)
                        .padding(.trailing, 30.0)
                        .padding(.leading, 30.0)
                        .frame(width: 370.0, height: 120.0)
                        .foregroundColor(.white)
                      Text("Trent")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.bottom, 45.0)
                      Text("Age: 25")
                        .font(.headline)
                        .fontWeight(.semibold)
                        .padding(.top, 30.0)
                    }
                    ZStack {
                      RoundedRectangle(cornerRadius: 20)
                        .frame(height: 170)
                        .foregroundColor(.white)
                        .padding()
                      VStack{
                        HStack {
                          Text("City:")
                            .font(.title)
                            .fontWeight(.semibold)
                          Text("London")
                            .font(.title2)
                            .fontWeight(.medium)
                        }
                        .padding(.trailing, 150)
                        .padding(.bottom, 10)
                        Text("Account Created:")
                          .font(.title)
                          .fontWeight(.semibold)
                          .padding(.trailing, 67)
                        Text("29/07/2024")
                          .font(.title2)
                          .fontWeight(.medium)
                          .padding(.trailing, 166)
                      }
                        .padding()
                        Spacer()
                    }
                    NavigationLink(destination: quizStart()) {
                      Text("click to retake quiz!")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.black)
                        .padding(.top, 20)
                    }
                    Spacer()
                  }
                  }
                 // .padding(.bottom)
                }

            VStack {
                Text("Profile")
                    .font(.custom("LeagueSpartan-Regular", size:20))
            }
            .toolbar {
                ToolbarItemGroup(placement: .status) {
                    NavigationLink(destination: ContentView()) {
                        Image("house")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                    NavigationLink(destination: FollowingView()) {
                        Image("people")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                    NavigationLink(destination: BucketListView()) {
                        Image("bucketList")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                    NavigationLink(destination: ProfileView()) {
                        Image("person")
                            .padding(25)
                        .navigationBarBackButtonHidden(true)
                                }
                            }
                        }
                    }
                }
            
            }
        }
    }
    
}



#Preview {
    ProfileView()
}

