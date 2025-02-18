Pod::Spec.new do |s|
s.name                  = "libOpenInstallSDK-xcframework"
s.version               = '2.8.5'
s.summary               = "openinstall's officially supported iOS xcframework SDK"
s.description           = <<-DESC
    openinstall's officially supported iOS xcframework SDK for pod.
DESC

s.homepage              = "https://www.openinstall.io"
s.license               = 'MIT'
s.author                = { "Cooper" => "appopeninstall@gmail.com"}
s.source                = { :git => "https://github.com/OpenInstall/openinstall-iosxcframework-pod.git", :tag => s.version.to_s }

s.ios.vendored_frameworks = 'libOpenInstallSDK.xcframework'

s.platform              = :ios, '9.0'

end
