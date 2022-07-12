//
//  ChatMemberView.swift
//  BetterSchool
//
//  Created by Evan Luo on 6/24/22.
//

import SwiftUI

struct ContactView: View {
    var body: some View {
        HStack {
            Image(systemName: "person.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .clipShape(Circle())
            
            VStack(alignment: .leading) {
                Text("Scioucios Galioe")
                    .font(.subheadline)
                
                Text("last seen 1 minute ago")
                    .font(.footnote)
                    .foregroundColor(.gray)
            }
        }
    }
}

struct ChatMemberView_Previews: PreviewProvider {
    static var previews: some View {
        ContactView()
    }
}
