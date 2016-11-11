Pod::Spec.new do |s|
  s.name             = "Ecno"
  s.version          = "1.0.1"
  s.summary          = "Ecno is a task state manager built on top of UserDefaults in pure Swift 3"
  s.homepage         = "https://github.com/xmartlabs/Ecno"
  s.license          = { type: 'MIT', file: 'LICENSE' }
  s.author           = { "Diego Ernst" => "dernst@xmartlabs.com" }
  s.source           = { git: "https://github.com/xmartlabs/Ecno.git", tag: "1.0.1" }
  s.social_media_url = 'http://twitter.com/xmartlabs'
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.ios.source_files = 'Sources/**/*'
end
