//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Scholar on 5/7/24.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(alignment: .center, spacing: 20.0) {
                Button(action: {
                    if let url = URL(string: "https://www.instagram.com/shriyavenkataraman/") {
                        UIApplication.shared.open(url)
                    }
                }) {
                    Image("home")
                }
                Button(action: {
                    if let url = URL(string: "https://www.instagram.com/shriyacamera/") {
                        UIApplication.shared.open(url)
                    }
                }) {
                    Image("special")
                }
                Button(action: {
                    if let url = URL(string: "https://www.linkedin.com/in/shriyavenkataraman/") {
                        UIApplication.shared.open(url)
                    }
                }) {
                    Image("project")
                }
            }
            
            VStack(alignment: .leading, spacing:20.0) {
                Image("headshot")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)

                Text("Shriya Venkataraman")
                    .font(.title)
                    .foregroundColor(.orange)
                
                Text("University of Texas at Austin")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(.pink)

                Text("Hi! I'm Shriya, so glad to see you here! I'm majoring in Statistics and Data Science at UT and this summer I'm an instructor's assistant for the Mobile Development Camp at Kode with Klossy. In my free time, I love volunteering, playing the Indian classical violin, watching a whole lotta K-dramas, visiting Austin cafes and restaurants, and taking digital photos!")
                    .font(.caption2)
                    .foregroundColor(.yellow)
                Spacer()
            }
            .padding(.horizontal) 
        }
        .background(Color.indigo)
    }
}

#Preview {
    ContentView()
}
