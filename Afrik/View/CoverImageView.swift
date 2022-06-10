//
//  CoverImageView.swift
//  Afrik
//
//  Created by Manuel Alvarez on 30/03/2022.
//

import SwiftUI

struct CoverImageView: View {
//    MARK: - Properties
    let coverImages: [CoverImage] = Bundle.main.decode("covers.json")
//    MARK: - View
    var body: some View {
        TabView {
            ForEach(coverImages) { item in
                Image(item.name)
                    .resizable()
                    .scaledToFill()
            }
            
        }//:TabView
        .tabViewStyle(PageTabViewStyle())
    }
}
//    MARK: - PreView
struct CoverImageView_Previews: PreviewProvider {
    static var previews: some View {
        CoverImageView()
            .previewLayout(.fixed(width: 400, height: 300))
    }
}
