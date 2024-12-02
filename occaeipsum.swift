struct ContentView: View {
    var body: some View {
        Circle()
            .stroke(style: StrokeStyle(lineWidth: 32, lineCap: .round))
            .foregroundColor(.blue)
            .padding()
    }
}
