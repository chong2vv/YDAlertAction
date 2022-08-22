#
# Be sure to run `pod lib lint YDAlertAction.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDAlertAction'
  s.version          = '0.1.0'
  s.summary          = 'A short description of YDAlertAction.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chong2vv/YDAlertAction'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wangyuandong' => 'chong2vv@gmail.com' }
  s.source           = { :git => 'https://github.com/chong2vv/YDAlertAction.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'YDAlertAction/*'

  s.subspec 'YDActionAlert' do |alert_ss|
      alert_ss.source_files = "YDAlertAction/YDActionAlert/**/*"
  end
  
  s.subspec 'YDActionSheet' do |sheet_ss|
      sheet_ss.source_files = "YDAlertAction/YDActionSheet/**/*"
  end

  s.dependency 'Masonry'
  
end
