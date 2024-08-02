//
//  Travel.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

//
//  ContentView.swift
//  letsGo
//
//  Created by Ava Laukkanen on 31/07/2024.
//

import SwiftUI

struct Travel: View {
    @StateObject private var viewModel = ReviewViewModel()
    @State private var showingAddReview = false
    
    var body: some View {
        NavigationView {
            ZStack {
                RadialGradient(gradient: Gradient(colors: [Color("ourPink"), Color("ourOrange"),Color("ourPurple")]), center:/*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 10, endRadius: 500)
                    .ignoresSafeArea()
                VStack {
                    Text("- travel reviews -")
                        .font(.custom("LeagueSpartan-Bold", size : 30))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    Text("‧₊˚❀༉‧₊˚.")
                        .font(.title)
                        .foregroundColor(Color.white)
                    List(viewModel.reviews) { review in
                        VStack(alignment: .leading) {
                            if let image = review.image {
                                Image(uiImage: image)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(height: 200)
                            }
                            Text(review.title)
                                .font(.headline)
                            Text(review.content)
                                .font(.subheadline)
                                .foregroundColor(.gray)
                        }
                    }
                    //.navigationTitle("travel reviews")
                    .toolbar {
                        ToolbarItem(placement: .navigationBarTrailing) {
                            Button(action: {
                                showingAddReview.toggle()
                            }) {
                                Label("Add Review", systemImage: "plus")
                            }
                        }
                    }
                    .sheet(isPresented: $showingAddReview) {
                        AddReviewView(viewModel: viewModel)
                    }
                }
            }
        }
    }
}
struct Travel_Previews: PreviewProvider {
    static var previews: some View {
        Travel()
    }
}
