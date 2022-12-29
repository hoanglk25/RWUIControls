
Pod::Spec.new do |spec|

  
  spec.name         = "RWUIControls"
  spec.version      = "1.0.2"
  spec.summary      = "A short description of RWUIControls."

  
  spec.description  = <<-DESC
                      A short description of RWUIControls haha
                   DESC

  spec.homepage     = "https://github.com/hoanglk25/RWUIControls"
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Duc Hoang" => "hoanglk2512@gmail.com" }
  

  spec.source       = { :http => "hhttps://github.com/hoanglk25/RWUIControls/releases/download/1.0.2/RWUIControls-1.0.2.zip"}
  spec.frameworks     = ["Foundation", "UIKit"]
  spec.library        = "System", "z", "c++"
  spec.requires_arc   = true
  spec.platform             = :ios, '11.0'
  spec.ios.deployment_target = "11.0"
  spec.preserve_paths       = 'RWUIControls.framework'
  spec.vendored_frameworks  = 'RWUIControls.framework'
  spec.public_header_files  = 'RWUIControls.framework/Headers/RWUIControls.h'
  spec.source_files         = 'RWUIControls.framework/Headers/RWUIControls.h'

  
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  
end
