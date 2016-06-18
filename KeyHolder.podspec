Pod::Spec.new do |s|
  s.name         = "KeyHolder"
  s.version      = "0.0.1"
  s.summary      = "Record shortcuts in macOS, like Alfred app."
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/Clipy/KeyHolder"
  s.author       = { "Econa77" => "f.s.1992.ip@gmail.com" }
  s.source       = { :git => "https://github.com/Clipy/KeyHolder.git", :tag => "v#{s.version}" }
  s.platform     = :osx, '10.9'
  s.source_files = 'Lib/KeyHolder/*.swift'
  # TODO: Dependency Magnet
end
