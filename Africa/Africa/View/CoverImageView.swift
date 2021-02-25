//
//  CoverImageView.swift
//  Africa
//
//  Created by Catherine Walters on 2/25/21.
//

import SwiftUI

struct CoverImageView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        TabView {
        
            Image("cover-lion")
                .resizable()
                .scaledToFit()
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
    }
}

// MARK: - PREVIEW

struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}

// MARK: - PROPERTIES

// MARK: - BODY

// MARK: - PREVIEW
