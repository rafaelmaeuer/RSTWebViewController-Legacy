Pod::Spec.new do |s|
  s.name         = 'RSTWebViewController'
  s.version      = '0.2'
  s.summary      = 'Powerful yet beautiful iOS 8 web browser'
  s.homepage     = 'https://github.com/rafaelmaeuer/RSTWebViewController'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'Riley Testut' => 'riley@rileytestut.com' }
  s.source = {
    :git => 'https://github.com/rafaelmaeuer/RSTWebViewController.git',
    :tag => s.version.to_s
  }
  s.source_files = 'RSTWebViewController/**/*.{h,m}'
  s.resources = 'RSTWebViewController/**/*.png'
  s.dependency     'NJKWebViewProgress', '~> 0.3'
  s.requires_arc = true
end