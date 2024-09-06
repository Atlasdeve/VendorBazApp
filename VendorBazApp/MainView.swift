import SwiftUI

struct MainView: View {
    var body: some View {
        WebView(url: URL(string: "https://www.vendorbaz.com")!)
//            .edgesIgnoringSafeArea(.all)
    }
}
