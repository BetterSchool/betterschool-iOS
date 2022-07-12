//
//  HomeWorkPreviewView.swift
//  BetterSchool
//
//  Created by Evan Luo on 7/1/22.
//

import SwiftUI

struct HomeWorkPreviewView: View {
    @Binding var showSubmit: Bool
    var body: some View {
        VStack(alignment: .leading) {
            Text("06月24日今日作业")
                .font(.title2)
                .bold()
                .padding(1)
            Text("周末作业")
                .font(.body)
                .padding(1)
            Text("X老师 | 9:25")
                .font(.footnote)
                .foregroundColor(.gray)
                .padding(1)
        }
        HStack {
            Text("DDL: 2022.6.25 9:25")
                .font(.body)
                .bold()
            Spacer()
            Button("Submit") {
                showSubmit.toggle()
            }
        }
    }
}

//struct HomeWorkPreviewView_Previews: PreviewProvider {
//    static var previews: some View {
//        HomeWorkPreviewView(showSubmit: true)
//    }
//}
