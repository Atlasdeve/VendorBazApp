import SwiftUI

struct NoConnectionView: View {
    var body: some View {
        VStack {
            Image(systemName: "wifi.exclamationmark")
                .font(.system(size: 80))
                .padding(.bottom, 20)
                .foregroundColor(.blue)
            Text("No Internet Connection")
                .font(.title)
                .foregroundColor(.black)
                .padding()
        }
    }
}

struct NoConnectionView_Previews: PreviewProvider {
    static var previews: some View {
        NoConnectionView()
    }
}
