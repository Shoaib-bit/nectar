//
//  WelcomeView.swift
//  nectar
//
//  Created by Ibraheem  on 26/11/2025.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        ZStack{
            Image("WelcomeBg")
                .resizable()
                .scaledToFit()
                .frame(width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height)
            VStack(){
                Spacer()
                
                Image("LogoIcon")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                    .padding(.bottom, 20)
                
                Text("Welcome \n to the store")
                    .font(.customfont(.semibold, fontSize: 48))
                    .foregroundColor(Color.white)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 4)
                
                Text("Ger your groceries in as fast as one hour")
                    .font(.customfont(.semibold, fontSize: 16))
                    .foregroundColor(.white.opacity(0.7))
                    .padding(.bottom, 20)
                
                PrimaryButtonView(action: {
                    print("Button Clicked")
                })
                
                Spacer()
                    .frame(height: 60)

            }
            .padding(.horizontal, 20)
            
            
        }
        .ignoresSafeArea()
      
    }
}

#Preview {
    WelcomeView()
}
