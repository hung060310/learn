import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("#101116")
                .ignoresSafeArea()

            VStack(spacing: 16) {
                Text("systemninfl")
                    .font(.title.largeBold())
                    .foregroundStyle(.white)
                    .tracking(-0.02)

                Text("An iOS app showing your name")
                    .font(.subheadline)
                    .foregroundStyle(.white.opacity(0.65))
            }
        }
    }
}
