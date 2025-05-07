import SwiftUI
import WebKit

// WebView using WKWebView for ThinkFast React app
struct ThinkFastWebView: UIViewRepresentable {
    let url: URL
    
    // Create the WebView (WKWebView)
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        let request = URLRequest(url: url)
        webView.load(request)
        return webView
    }

    // Update WebView when necessary (not used for now)
    func updateUIView(_ webView: WKWebView, context: Context) {}
}
