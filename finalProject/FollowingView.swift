//
//  FollowingView.swift
//  finalProject
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct FollowingView: View {
    var body: some View {
        NavigationStack {
            VStack {
                RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: 500)
                    .ignoresSafeArea()
                Text("Following")
                
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
    FollowingView()
}
