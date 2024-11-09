//
//  MealsView.swift
//  Mini Meal Delivery UI
//
//  Created by Antony Holshouser on 11/8/24.
//

import SwiftUI

struct MealsView: View {
    var images = [
        "1",
        "2",
        "3",
        "4",
        "5",
        "6"
    ]
    
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Our Meals")
                .font(.largeTitle)
                .bold()
            
            GeometryReader { proxy in
                ScrollView {
                    LazyVGrid(columns: [
                        GridItem(spacing: 16),
                        GridItem(spacing: 16)],
                              spacing: 16) {
                            
                        ForEach(images, id: \.self) { image in
                            Image(image)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: (proxy.size.width-16)/2, height: 124)
                                .clipped()
                                .clipShape(.rect(cornerRadius: 10))
                            
                        }
                    }
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    MealsView()
}
