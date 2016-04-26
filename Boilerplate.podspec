Pod::Spec.new do |s|
  s.name             = "Boilerplate"
  s.version          = "0.0.1"
  # s.summary          = ""
  # s.description      = <<-DESC
                       # DESC
  s.homepage         = "https://github.com/detroit-labs/cocoapods-boilerplate"
  s.screenshots      = []
  s.license          = "Apache 2.0"
  s.author           = { "Dan Trenz" => "dtrenz@gmail.com" }
  s.source           = { :git => "https://github.com/detroit-labs/cocoapods-boilerplate.git", :tag => s.version.to_s }
  s.social_media_url = "https://twitter.com/dtrenz"
  s.platform         = :ios, "8.3"
  s.requires_arc     = true
  s.source_files     = "Sources/**/*"
  # s.frameworks       = "UIKit"
end
