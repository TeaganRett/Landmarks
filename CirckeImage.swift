//
//  CirckeImage.swift
//  Landmarks
//
//  Created by Tiger Coder on 1/5/21.
//  Copyright © 2021 Tiger Coder. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("quack")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CirckeImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
