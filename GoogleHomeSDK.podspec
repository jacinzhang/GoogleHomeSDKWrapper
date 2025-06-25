Pod::Spec.new do |spec|
  spec.name         = "GoogleHomeSDKWrapper"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of GoogleHomeSDKWrapper."
  spec.description  = <<-DESC
  A longer description of GoogleHome in Markdown format.
                   DESC
  spec.homepage     = "https://github.com/jacinzhang/GoogleHomeSDKWrapper"
  spec.license      = "MIT"
  spec.author             = { "zhangxin" => "zhangxin1@huami.com" }
  spec.source       = { :git => "https://github.com/jacinzhang/GoogleHomeSDKWrapper", :tag => "#{spec.version}" }
#  spec.source_files  = "GoogleHome/Classes/**/*"
  spec.frameworks = "SafariServices"
  spec.ios.deployment_target = '17.4'
  spec.ios.vendored_frameworks = [
    'vendored_frameworks/GoogleHomeSDK.xcframework',
    'vendored_frameworks/GoogleHomeTypes.xcframework'
  ]
  spec.requires_arc = true
end
