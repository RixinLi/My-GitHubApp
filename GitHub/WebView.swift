//
//  WebView.swift
//  GitHub
//
//  Created by Rixin Li on 5/2/22.
//

import SwiftUI
import UIKit
import WebKit

struct WebView: UIViewRepresentable {
    func makeUIView(context: Context) -> some UIView {
        let webView = WKWebView()
        webView.load(URLRequest(url: URL(string: "https://github.com/")!))
        return webView
    }
    func updateUIView(_ uiView: UIViewType, context: Context) {
        return
    }
}



