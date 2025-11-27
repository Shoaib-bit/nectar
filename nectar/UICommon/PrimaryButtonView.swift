//
//  PrimaryButtonView.swift
//  nectar
//
//  Created by Ibraheem  on 27/11/2025.
//

import SwiftUI

struct PrimaryButtonView: View {
    var title: String = "Get Started"
    var action : () -> Void
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.customfont(.semibold, fontSize: 18))
                .multilineTextAlignment(.center)
                .frame(maxWidth: .infinity, alignment: .center)
                .foregroundColor(.white)
            
        }
        .frame(maxWidth: .infinity, maxHeight: 60)
        .background(Color.primaryApp)
        .cornerRadius(20)
    }
}

#Preview {
    PrimaryButtonView(action: {})
}
