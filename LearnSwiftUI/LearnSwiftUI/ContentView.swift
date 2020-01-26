//
//  ContentView.swift
//  LearnSwiftUI
//
//  Created by Deepak Muley on 1/20/20.
//  Copyright © 2020 Deepak Muley. All rights reserved.
//

import SwiftUI

//struct ContentView: View {
//    var body: some View {
//        Text("Hello World")
//    }
//}

struct ContentView: View {
    var body: some View {
        Text("Hello World")
    }
}

//struct ContentView: View {
//    @State private var showingAlert = false
//    var body: some View {
//        Button("Show Alert") {
//            self.showingAlert = true
//        }
//        .alert(isPresented: $showingAlert) {
//            Alert(title: Text("Hello SwiftUI"),
//                  message: Text("Some message"),
//                  dismissButton: .default(Text("Ok")))
//        }
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        Button(action: {
//            print("Button was tapped")
//        }) {
//            HStack(spacing: 10) {
//                Image(systemName: "pencil")
//                Text("Edit")
//            }
//        }
//    }
//}

//struct ContentView: View {
//    var body: some View {
////        LinearGradient(gradient: Gradient(colors: [Color.white, Color.black]),
////                       startPoint: UnitPoint.top,
////                       endPoint: UnitPoint.bottom)
//
////        RadialGradient(gradient: Gradient(colors: [Color.blue, Color.black]),
////                       center: UnitPoint.center,
////                       startRadius: 20,
////                       endRadius: 200)
//
//        AngularGradient(gradient: Gradient(colors: [Color.red, Color.green, Color.blue, Color.yellow]),
//                        center: UnitPoint.center)
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        ZStack {
//            Color.gray.edgesIgnoringSafeArea(.all)
//            Color.blue
//            Text("Hello World1")
//                .background(Color.green)
//        }
//        .background(Color.red)
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        ZStack {
//            Text("Hello World1")
//            Text("World Hello2")
//        }
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        HStack(spacing: 20) {
//            Text("Hello World1")
//            Text("Hello World2")
//        }
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        VStack(alignment: .leading, spacing: 20) {
//            Text("Hello World1")
//            Text("Hello World2")
//            Text("Hello World2")
//            Spacer()
//        }
//    }
//}

//struct ContentView: View {
//    let students = [ "Harry", "Hermione", "Ron", "Albus Dumbledore", "Hagrid", "Voldmort"]
//    @State private var selectedStudent = "Harry"
//    var body: some View {
//        Picker("Select your student", selection: $selectedStudent) {
//            ForEach(0 ..< students.count) {
//                Text(self.students[$0])
//            }
//        }
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        Form {
//            ForEach(1 ..< 101) {
//                Text("Row \($0)")
//            }
//        }
//    }
//}

//struct ContentView: View {
//    @State private var name = ""
//    var body: some View {
//        Form {
//            TextField("Enter your name: ", text: $name)
//            Text("Your name is \(name)")
//        }
//    }
//}

//struct ContentView: View {
//    @State private var tapCount = 0
//    var body: some View {
//        Button("Tap count \(tapCount)") {
//            self.tapCount += 1
//        }
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        NavigationView{
//            Form {
//                Section {
//                    Text("Hello, World!")
//                }
//            }
//        .navigationBarTitle("Title")
//        }
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        NavigationView{
//            Form {
//                Group{
//                    Text("Hello, World!")
//                }
//                .navigationBarTitle("Title")
//            }
//        }
//    }
//}

//struct ContentView: View {
//    var body: some View {
//        NavigationView{
//            Form {
//                Text("Hello, World!")
//            .navigationBarTitle("Title")
//            }
//        }
//    }
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
