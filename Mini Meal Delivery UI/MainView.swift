//
//  ContentView.swift
//  Mini Meal Delivery UI
//
//  Created by Antony Holshouser on 11/8/24.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Tab("Meals", systemImage: "fork.knife.circle") {
                MealsView()
            }
            
            Tab("About", systemImage: "info.circle") {
                AboutView()
            }
        }
    }
}

#Preview {
    MainView()
}
