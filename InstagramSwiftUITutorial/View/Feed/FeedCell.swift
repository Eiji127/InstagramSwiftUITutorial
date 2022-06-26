//
//  FeedCell.swift
//  InstagramSwiftUITutorial
//
//  Created by 白数叡司 on 2022/06/26.
//

import SwiftUI

struct FeedCell: View {
    var body: some View {
        VStack(alignment: .leading) {
            // user info
            HStack {
                Image("batman")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 36, height: 36)
                    .clipped()
                    .cornerRadius(18)
                
                Text("joker")
                    .font(.system(size: 14, weight: .semibold))
            }
            
            // post image
            Image("batman")
                .resizable()
                .scaledToFill()
                .frame(maxWidth: 340, maxHeight: 440)
                .clipped()
            
            // action buttons
            HStack(spacing: 8) {
                Button {
                    
                } label: {
                    Image(systemName: "heart")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 28, height: 28)
                        .font(.system(size: 20))
                        .padding(4)
                }
                
                Button {
                    
                } label: {
                    Image(systemName: "bubble.right")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 28, height: 28)
                        .font(.system(size: 20))
                        .padding(4)
                }
                
                Button {
                    
                } label: {
                    Image(systemName: "paperplane")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 28, height: 28)
                        .font(.system(size: 20))
                        .padding(4)
                }
            }.foregroundColor(.black)
            
            // caption
            HStack {
                Text("batman")
                    .font(.system(size: 14, weight: .semibold)) +
                Text(" All men have limits. They learn what they are and learn not to exceed them. I ignore mine.")
                    .font(.system(size: 15))
            }
            
            Text("2d")
                .font(.system(size: 14))
                .foregroundColor(.gray)
                .padding(.top)
        }    }
}

struct FeedCell_Previews: PreviewProvider {
    static var previews: some View {
        FeedCell()
    }
}
