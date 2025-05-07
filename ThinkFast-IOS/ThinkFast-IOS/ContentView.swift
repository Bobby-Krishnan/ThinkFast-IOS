import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("ThinkFast")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.top, 20)
            
            ZStack {
                ThinkFastWebView(url: URL(string: "https://thinkfast-df319.web.app/")!)
            }
            .edgesIgnoringSafeArea(.all)
        }
    }
}

@main
struct ThinkFast_IOSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
