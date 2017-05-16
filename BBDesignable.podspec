Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "BBDesignable"
s.summary = "Some cool functionalities directly inside Storyboards and xibs"
s.requires_arc = true

# 2
s.version = "0.3.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Benjamin Bourasseau" => "bourasseaubenjamin@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/Beninho85/BBDesignable"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Beninho85/BBDesignable.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
#s.dependency 'Alamofire', '~> 2.0'

# 8
s.source_files = "BBDesignable/**/*.{swift}"

# 9
# s.resources = "BBDesignable/**/*.{png,jpeg,jpg,storyboard,xib}"
end
