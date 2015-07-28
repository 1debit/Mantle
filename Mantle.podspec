Pod::Spec.new do |s|
  s.name          = "Mantle"
  s.version       = "1.5.5"
  s.summary       = "Model framework for Cocoa and Cocoa Touch."  
  s.homepage      = "https://github.com/1debit/Mantle"
  s.license       = { :type => 'MIT', :file => 'LICENSE' }
  s.source        = { :git => "https://github.com/1debit/Mantle.git", :tag => s.version.to_s }
  s.author        = { "us" => "us@gmail.com" }

  s.framework     = 'Foundation'
  s.requires_arc  = true
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Mantle'
  s.subspec 'extobjc' do |ss|
      ss.source_files = 'Mantle/extobjc'
    end
end