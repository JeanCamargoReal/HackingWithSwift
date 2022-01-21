//
//  ViewController.swift
//  Project4
//
//  Created by Jean Camargo on 21/01/22.
//

import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {
	
	var webView: WKWebView!
	
	override func loadView() {
		webView = WKWebView()
		webView.navigationDelegate = self
		view = webView
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		
		let url = URL(string: "https://www.hackingwithswift.com")!
		webView.load(URLRequest(url: url))
		webView.allowsBackForwardNavigationGestures = true
	}
}

