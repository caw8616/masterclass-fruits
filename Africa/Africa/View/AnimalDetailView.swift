//
//  AnimalDetailView.swift
//  Africa
//
//  Created by Catherine Walters on 2/25/21.
//

import SwiftUI

struct AnimalDetailView: View {
    
    // MARK: - PROPERTIES
    
    let animal: Animal
    
    // MARK: - BODY
    
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .center, spacing: 20) {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            } //: VSTACK
        } //: SCROLL
    }
}

// MARK: - PREVIEW

struct AnimalDetailView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    static var previews: some View {
        AnimalDetailView(animal: animals[0])
    }
}
