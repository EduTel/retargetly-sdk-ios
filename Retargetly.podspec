Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = 'Retargetly'
s.summary = 'Retargetly is a tracking library for iOS'
s.requires_arc = true


# 2
s.version = '1.3.2'


# 3
s.license = { :type => 'MIT', :file => 'LICENSE' }


# 4
s.author = { 'Eduardo Tellez' => 'eduardo.tellez@rabbitmx.com' }


# 5
s.homepage = 'http://www.retargetly.com/'


# 6
s.source = { :git => 'https://github.com/EduTel/retargetly-sdk-ios.git', :tag => s.version }


# 7
s.source_files = 'Retargetly/Retargetly/**/*.{swift}'

# 8
s.swift_version = "5"

end
