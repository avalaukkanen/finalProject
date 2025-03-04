//
//  ReviewViewModel.swift
//  finalProject
//
//  Created by Scholar on 01/08/2024.
//

import Foundation
import SwiftUI

class ReviewViewModel: ObservableObject {
    @Published var reviews: [Review] = [] {
        didSet {
            saveReviews()
        }
    }
    
    init() {
        loadReviews()
    }
    
    func addReview(title: String, content: String, image: UIImage? = nil) {
        let newReview = Review(title: title, content: content, image: image)
        reviews.append(newReview)
    }
    
    private func saveReviews() {
        if let encoded = try? JSONEncoder().encode(reviews) {
            UserDefaults.standard.set(encoded, forKey: "reviews")
        }
    }
    
    private func loadReviews() {
        if let savedReviews = UserDefaults.standard.data(forKey: "reviews") {
            if let decodedReviews = try? JSONDecoder().decode([Review].self, from: savedReviews) {
                reviews = decodedReviews
            }
        }
    }
}
