//
//  ProfileInfoView.swift
//  BetterSchool
//
//  Created by Evan Luo on 6/25/22.
//

import SwiftUI

struct ProfileInfoView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image(systemName: "person")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 100)
                .clipShape(Circle())
                .padding(1)
            Text("Evan Luo")
                .font(.title)
                .bold()
            Text("+86 135 xxxx xxxx · @lzy_0402")
                .foregroundColor(.gray)
                .bold()
        }
    }
}

struct ProfileInfoView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileInfoView()
    }
}
