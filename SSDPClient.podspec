Pod::Spec.new do |s|
    s.name             = 'SSDPClient'
    s.version          = '0.0.1'
    s.summary          = 'SSDPClient can be used to discover SSDP devices and services'

    s.homepage         = 'https://github.com/skizilkaya/SSDPClient'
    s.author           = { 'Selcuk Kizilkaya' => 'slckkzlky@gmail.com' }
    s.source           = { :git => 'https://github.com/skizilkaya/SSDPClient.git', :tag => s.version.to_s }

    s.ios.deployment_target = '13.0'

    s.source_files = 'Sources/**/*.{swift}'
    s.resources = 'Sources/**/*.{xcassets,strings,stringsdict}'
    s.dependency 'BlueSocket'
    
    s.test_spec 'Tests' do |test_spec|
        test_spec.source_files = 'Tests/**/*.{swift}'
    end
end

