

Pod::Spec.new do |s|
s.name             = "jumpyButton"
s.version          = "0.1.0"
s.summary          = "A button that jumps up then down "



s.homepage         = "https://github.com/BasantAshraf/jumpyButton"
s.license          = 'MIT'
s.author           = { "Basant Ashraf" => "bassant.ashraf@ibtikar.net.sa" }
s.source           = { :git => "https://github.com/BasantAshraf/jumpyButton.git", :tag => s.version.to_s }

s.platform     = :ios, '8.0'
s.requires_arc = true
s.source_files = 'Pod/Classes/**/*'

end
