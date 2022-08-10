//
//  ContentView.swift
//  project-2
//
//  Created by Roro Solutions on 28/07/22.
//

import SwiftUI

struct ContentView: View {
//    @State private var showingAlert = false
//
//    var body: some View {
//        Button("Show Alert") {
//            showingAlert = true
//        }
//        .alert("Important message", isPresented: $showingAlert) {
////            Button("OK") { }
//            Button("Delete", role: .destructive) { }
//                Button("Cancel", role: .cancel) { }
//        }message: {
//            Text("Please read this.")
//        }
//    }

    // lecture-4-button and iamgees
//    var body: some View{
//        Button("Delete selection") {
//            print("Now deleting…")
//        }

//        Button("Delete selection", action: executeDelete)

//        Button("Delete selection", role: .destructive, action: executeDelete)

//        VStack {
//            Button("Button 1") { }
//                .buttonStyle(.bordered)
//            Button("Button 2", role: .destructive) { }
//                .buttonStyle(.bordered)
//            Button("Button 3") { }
//                .buttonStyle(.borderedProminent)
//            Button("Button 4", role: .destructive) { }
//                .buttonStyle(.borderedProminent)
//        }

//        Button("Button 3") { }
//            .buttonStyle(.borderedProminent)
//            .tint(.mint)

//        Button {
//            print("Button was tapped")
//        } label: {
//            Text("Tap me!")
//                .padding()
//                .foregroundColor(.white)
//                .background(.red)
//        }

//        Button {
//            print("Edit button was tapped")
//        } label: {
//            Label("Edit", systemImage: "pencil")
//        }
//    }
//    func executeDelete() {
//            print("Now deleting…")
//        }
    
    //leecture-3-gradients
//        LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
        
//        LinearGradient(gradient: Gradient(stops: [
//               Gradient.Stop(color: .white, location: 0.45),
//               Gradient.Stop(color: .black, location: 0.55),
//           ]), startPoint: .top, endPoint: .bottom)
        
//        LinearGradient(gradient: Gradient(stops: [
//               .init(color: .white, location: 0.45),
//               .init(color: .black, location: 0.55),
//           ]), startPoint: .top, endPoint: .bottom)
    var body: some View{
        RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 200)
    }
        
       
//        AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: .center)
    
    
    
    // Lecture-2-colours and frames
//    var body: some View {
//        ZStack {
//            VStack(spacing: 0) {
//                Color.red
//                Color.blue
//            }
//
//            Text("Your content")
////                .foregroundColor(.secondary) // this is simple gray on text but if we chnage it it "ForegroundStyle" You should be able to see that the text is no longer just gray, but instead allows a little of the red and blue background colors to come through. It’s not a lot, just a hint, but when used effectively this provides a really beautiful effect to make sure text stands out regardless of the background behind it. iOS calls this effect vibrancy, and it’s used a lot throughout the system.
//                .foregroundStyle(.secondary)
//                .padding(50)
//                .background(.ultraThinMaterial)
//        }
//        .ignoresSafeArea()
//    }
    
    //lecture-1 vstack,zstack,hstack
//    ZStack {
//        Text("Hello, world!")
//        Text("This is inside a stack")
//    }
    
//    VStack {
//        Spacer()
//        Text("First")
//        Text("Second")
//        Text("Third")
//        Spacer()
//        Spacer()
//    }
    
//    VStack {
//        Text("First")
//        Text("Second")
//        Text("Third")
//        Spacer()
//    }
    
//    HStack(spacing: 20) {
//        Text("Hello, world!")
//        Text("This is inside a stack")
//    }
    
//    VStack(spacing: 20) {
//        Text("Hello, world!")
//        Text("This is inside a stack")
//    }
    
//    var body: some View {
//        VStack {
//            Text("Hello, world!")
//            Text("This is inside a stack")
//        }
//    }
    
    
//    var body: some View {
//        Text("Hello, world!")
//        Text("This is another text view")
//    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
