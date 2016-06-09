Pod::Spec.new do |s|
  s.name             = 'MKLabel'
  s.version          = '0.1.0'
  s.summary          = 'This pod is created only for learning purpose'

  s.description      = 'Blinking label created for education goals'

  s.homepage         = 'https://github.com/mohammad19991/MKLabel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mohammad Alatrash' => 'mohammad_19_91@yahoo.com' }
  s.source           = { :git => 'https://github.com/mohammad19991/MKLabel.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/mkalatrash'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MKLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MKLabel' => ['MKLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
