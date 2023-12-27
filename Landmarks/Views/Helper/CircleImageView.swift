//
//  CircleImageView.swift
//  Landmarks
//
//  Created by John Mark Banisilon on 12/27/23.
//

import SwiftUI

struct CircleImageView: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 2)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImageView(image: ModelData().landmarks[0].image)
}
