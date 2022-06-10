//
//  InsetfactView.swift
//  Afrik
//
//  Created by Manuel Alvarez on 05/05/2022.
//

import SwiftUI

struct InsetfactView: View {
    let animal: Animal
    var body: some View {
        GroupBox {
            TabView {
                ForEach(animal.fact, id: \.self) { item in
                    Text(item)
                }
            }//: Tabs
            .tabViewStyle(PageTabViewStyle())
            .frame(minHeight: 148, idealHeight: 168, maxHeight: 180)
        }//: Box
    }
}

struct InsetfactView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    static var previews: some View {
        InsetfactView(animal: animals[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
