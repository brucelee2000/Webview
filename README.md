# Webview
Usage of Webview
----------------
* **Load webpage directly from URL**

        @IBOutlet weak var myWebview: UIWebView!
        ...
        // Directly load from URL
        var urlPath = "http://www.cafesuda.com"
        var url = NSURL(string: urlPath)
        var request = NSURLRequest(URL: url!)
        myWebview.loadRequest(request)

* **Load directly from HTML**

        @IBOutlet weak var myWebview: UIWebView!
        ...
        // Directly load from html
        var html = "<html><head></head><body><h1>Hello world!</h1></body></html>"
        myWebview.loadHTMLString(html, baseURL: nil)
