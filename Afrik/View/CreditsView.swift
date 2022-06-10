//
//  CreditsView.swift
//  Afrik
//
//  Created by Manny Alvarez on 10/06/2022.
//

import SwiftUI

struct CreditsView: View {
    var body: some View {
        VStack {
            Image("compass")
                .resizable()
                .scaledToFit()
                .frame(width: 128, height: 128)
            Text("""
    Copyright © Manuel Alvarez
    All right reserved
    👨🏼‍💻📱⌚️💻🎧👨🏼‍💻
    """)
            .font(.footnote)
        .multilineTextAlignment(.center)
        }//:VSTACK
        .padding()
        .opacity(0.4)
    }
}

struct CreditsView_Previews: PreviewProvider {
    static var previews: some View {
        CreditsView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
