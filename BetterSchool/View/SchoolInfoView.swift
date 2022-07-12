//
//  SchoolInfoView.swift
//  BetterSchool
//
//  Created by Evan Luo on 6/25/22.
//

import SwiftUI

struct SchoolInfoView: View {
    var body: some View {
        List {
            HStack {
                Image(systemName: "building")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                    .padding(1)
                VStack(alignment: .leading) {
                    HStack {
                        Text("上海光华中学aa")
                            .font(.title2)
                            .bold()
                            .padding(1)
                            .lineLimit(1)
                        Text("｜ 九一班")
                            .font(.title2)
                            .bold()
                            .padding(1)
                            .lineLimit(1)
                    }
                    
                    Text("班主任：杨方")
                        .font(.body)
                        .padding(1)
                    Text("简介：xxx")
                        .font(.body)
                        .foregroundColor(.gray)
                        .padding(1)
                }
            }
        }
    }
}

struct SchoolInfoView_Previews: PreviewProvider {
    static var previews: some View {
        SchoolInfoView()
    }
}
