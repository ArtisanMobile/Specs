Pod::Spec.new do |s|

  s.name         = "TRSDialScrollView"
  s.version      = "1.0.2"
  s.summary      = "TRSDialScrollView is a customizable UIScrollView for implementing dial controls."
  s.homepage     = "https://github.com/kevinkirkup/TRSDialScrollView"
  s.screenshots  = "https://raw.githubusercontent.com/kevinkirkup/TRSDialScrollView/#{s.version}/images/TRSDialScrollView.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Kevin S Kirkup" => "kevin.kirkup@gmail.com" }

  s.source       = { :git => "https://github.com/kevinkirkup/TRSDialScrollView.git", :tag => "1.0.2" }

  s.platform     = :ios, '6.0'

  s.source_files = 'TRSDialScrollView/**/*.{h,m}'
  s.public_header_files = 'TRSDialScrollView/TRSDialScrollView.h'
  s.requires_arc = true

end
