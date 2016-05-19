#
# Be sure to run `pod lib lint DiscordKit.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = "DiscordKit"
  s.version          = "0.1.0"
  s.summary          = "A short description of DiscordKit."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = "https://github.com/pattersongerald/DiscordKit"
  s.license          = 'MIT'
  s.author           = { "Gerald Patterson" => "gerald@gerald.im" }
  s.source           = { :git => "https://github.com/pattersongerald/DiscordKit.git", :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'DiscordKit/Classes/**/*'

  # s.resource_bundles = {
  #   'DiscordKit' => ['DiscordKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'Alamofire', '~> 3.4.0'
  s.dependency 'ObjectMapper', '~> 1.3.0'
end
