//
//  AboutView.swift
//  Mini Meal Delivery UI
//
//  Created by Antony Holshouser on 11/8/24.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack (alignment:.leading) {
            Text("Our Story")
                .font(.largeTitle)
                .bold()
                .padding(.bottom)
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce magna augue, aliquam non congue sed, vestibulum vel metus. Nam lorem urna, faucibus sit amet mollis a, hendrerit sed libero. Duis laoreet ornare diam, ut volutpat velit rhoncus et. Mauris faucibus tempus imperdiet. Vivamus nisi eros, dapibus at odio sit amet, aliquam porttitor magna. Praesent finibus laoreet lorem, nec dignissim leo. Suspendisse tincidunt ante sit amet dui maximus molestie.")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    AboutView()
}
