import SwiftUI

struct ContentView: View {
    @StateObject var networkMonitor = NetworkMonitor()

    var body: some View {
        if networkMonitor.isConnected {
            MainView()
        } else {
            NoConnectionView()
        }
    }
}
