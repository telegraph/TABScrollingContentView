Pod::Spec.new do |s|
  s.name          = 'TABScrollingContentView'
  s.version       = '2.1.0'
  s.platform	    = :ios, '8.0'
  s.swift_version = '5.0'
  s.license       = 'MIT'
  s.author        = { "The App Business" => "https://www.theappbusiness.com" }
  s.homepage      = 'https://www.theappbusiness.com'
  s.requires_arc  = true
  s.summary       = 'A scroll view whose content size is determined based on the auto layout constraints of its subviews.'
  s.source        = { :git => 'https://github.com/telegraph/TABScrollingContentView.git', :tag => s.version.to_s }
  s.source_files  = 'Sources/**/*.swift'

  s.dependency 'TABSwiftLayout', '3.0.1'
end
