import SwiftUI

@main
struct MyApp: App {
    init() {
        let piss = piss()
        print(piss.body)
    }
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
