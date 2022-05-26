#
# Be sure to run `pod lib lint XQTelinkSigMeshLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XQTelinkSigMeshLib'
  s.version          = '0.1.1'
  s.summary          = 'XQTelinkSigMeshLib'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'XQTelinkSigMeshLib mesh lib'

  s.homepage         = 'https://github.com/xieqi520/XQTelinkSigMeshLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xieqi' => '941803686@qq.com' }
  s.source           = { :git => 'https://github.com/xieqi520/XQTelinkSigMeshLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'XQTelinkSigMeshLib/Classes/**/*'
#  依赖本地第三方文件夹
#  s.vendored_frameworks = 'XQTelinkSigMeshLib/Frameworks/TelinkSigMeshLib.framework'
  #【潮汐注释】导入本地私有库
  #Frameworks不能手动创建这个文件夹
  s.vendored_frameworks = ['FM/TelinkSigMeshLib.framework']
    #【潮汐注释】导入本地私有库的图片资源
  #s.resources = ['FM/CXKeyBoardRes.bundle']
  # s.resource_bundles = {
  #   'XQTelinkSigMeshLib' => ['XQTelinkSigMeshLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
#   s.dependency 'OpenSSL-Universal'
   s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
end
