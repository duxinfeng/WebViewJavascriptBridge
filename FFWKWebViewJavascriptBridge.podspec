Pod::Spec.new do |s|
  s.name         = 'FFWKWebViewJavascriptBridge'
  s.version      = '6.0.4'
  s.summary      = 'An iOS & OSX bridge for sending messages between Obj-C/Swift and JavaScript in WKWebViews。 fork : https://github.com/marcuswestin/WebViewJavascriptBridge'
  s.homepage     = 'https://github.com/duxinfeng/WebViewJavascriptBridge'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'duxinfeng' => 'duxinfeng99@gmail.com' }
  s.source       = { :git => 'git@github.com:duxinfeng/WebViewJavascriptBridge.git', :tag => 'v'+s.version.to_s }
  s.platforms    = { :ios => "9.0", :osx => "" }
  s.requires_arc = true
  
  s.ios.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.ios.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  s.osx.source_files         = 'WebViewJavascriptBridge/*.{h,m}'
  s.osx.private_header_files = 'WebViewJavascriptBridge/WebViewJavascriptBridge_JS.h'
  
  s.frameworks       = 'WebKit'
  s.ios.frameworks   = 'UIKit', 'WebKit'
end