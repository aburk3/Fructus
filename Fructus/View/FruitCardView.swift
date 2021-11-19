//
//  FruitCardView.swift
//  Fructus
//
//  Created by Austin Burke on 11/19/21.
//

import SwiftUI

struct FruitCardView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        VStack(spacing: 20) {
            // FRUIT: IMAGE
            // FRUIT: TITLE
            Text("Blueberry")
            // FRUIT: HEADLINE
            // BUTTON: START
        } //: VSTACK
    }
}

// MARK: - PREVIEW

struct FruitCardView_Previews: PreviewProvider {
    static var previews: some View {
        FruitCardView()
            .previewLayout(.fixed(width: 320, height: 640))
    }
}
