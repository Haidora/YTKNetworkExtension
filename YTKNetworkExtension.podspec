Pod::Spec.new do |s|
  s.name             = "YTKNetworkExtension"
  s.version          = "0.1.0"
  s.summary          = "YTKNetworkExtension."

  s.description      = <<-DESC
                          Extension for YTKNetwork
                       DESC

  s.homepage         = "https://github.com/Haidora/YTKNetworkExtension"
  s.license          = 'MIT'
  s.author           = { "mrdaios" => "mrdaios@gmail.com" }
  s.source           = { :git => "https://github.com/Haidora/YTKNetworkExtension.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'YTKNetworkExtension' => ['Pod/Assets/*.png']
  }
  s.dependency 'YTKNetwork'
  s.dependency 'Aspects'
end
