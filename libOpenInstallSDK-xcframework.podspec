Pod::Spec.new do |s|
s.name                  = "libOpenInstallSDK-xcframework"
s.version               = '2.9.2'
s.summary               = "openinstall's officially supported iOS xcframework SDK"
s.description           = <<-DESC
    openinstall's officially supported iOS xcframework SDK for pod.
DESC

s.homepage              = "https://www.openinstall.io"
s.license               = 'MIT'
s.author                = { "David" => "david111@openinstall.com"}
s.source                = { :git => "https://github.com/OpenInstall/openinstall-iosxcframework-pod.git", :tag => s.version.to_s }

s.ios.vendored_frameworks = 'libOpenInstallSDK.xcframework'

s.platform              = :ios, '9.0'

end
