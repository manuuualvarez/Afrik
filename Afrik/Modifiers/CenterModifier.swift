//
//  CenterModifier.swift
//  Afrik
//
//  Created by Manny Alvarez on 10/06/2022.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack{
            Spacer()
            content
            Spacer()
        }
    }
}
