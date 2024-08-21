import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()

        let url = URL(string: "https://coneios.adaptable.app")!
        let request = URLRequest(url: url)
        webView.load(request)
    }
}

