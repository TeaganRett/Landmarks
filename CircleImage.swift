//
//  CircleImage.swift
//  Landmarks
//
//  Created by Tiger Coder on 1/5/21.
//  Copyright © 2021 Tiger Coder. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Seaver")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray,lineWidth: 4))
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
