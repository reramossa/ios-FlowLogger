Pod::Spec.new do |spec|
  spec.name         = "FlowLogger"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of FlowLogger."
  spec.description      = 'Una descripción más detallada de mi biblioteca.'
  spec.homepage     = "http://EXAMPLE/FlowLogger"
  spec.license      = "{ :type => 'MIT', :file => 'LICENSE' }"
  spec.author             = { "Rafael Ramos" => "reramossa@gmail.com" }
  spec.source       = { :git => "http://EXAMPLE/FlowLogger.git", :tag => "#{spec.version}" }
  spec.platform     = :ios, '13.0'
  spec.swift_version = '5.0'
  spec.source_files = 'FlowLogger/FlowLogger/Module/**/*.{swift}'

  #s.resource_bundles = {
  #  'FlowLogger' => ['FlowLogger/FlowLogger/Module/Resources/**/*.{strings,xcassets,json}']
  #}
  
  #s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  #s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

  #s.dependency 'FlowApp', '~> 1.0'

end

