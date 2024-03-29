#
#  Be sure to run `pod spec lint RWPickFlavor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

    # 1
    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.name = "RWPickFlavor"
    s.summary = "RWPickFlavor lets a user select an ice cream flavor."
    s.requires_arc = true

    # 2
    s.version = "0.1.0"

    # 3
    s.license = { :type => "MIT", :file => "LICENSE" }

    # 4 - Replace with your name and e-mail address
    s.author             = { "Gregory Jose" => "gregory.jose@novare.com.hk" }


    # 5 - Replace this URL with your own Github page's URL (from the address bar)
    s.homepage = "https://github.com/gregoryjose/RWPodSpecs"


    # 6 - Replace this URL with your own Git URL from "Quick Setup"
    s.source       = { :git => "https://github.com/gregoryjose/RWPodSpecs.git", :tag => "#{s.version}" }

    # 7
    s.framework = "UIKit"
    s.dependency 'Alamofire', '~> 2.0'
    s.dependency 'MBProgressHUD', '~> 0.9.0'

    # 8
    s.source_files = "RWPickFlavor/**/*.{swift}"

    # 9
    s.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib}"

end
