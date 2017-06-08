Pod::Spec.new do |s|

  s.name    = 'UIView+ZWFrame'
  s.version = '0.0.1'
  s.summary = '基本UIView坐标设置的category'
  s.homepage  = 'https://github.com/wangziwu/ZWFrame'
  s.license = 'MIT'
  s.authors = {'wangziwu' =>  'wang_ziwu@126.com'}
  s.platform  = :ios,'8.0'
  s.ios.deployment_target = '8.0'
  s.source  = {:git => 'https://github.com/wangziwu/ZWFrame.git',:tag => s.version}
  s.source_files  = 'ZWFrame/*.{h,m}'
  s.requires_arc  = true
end
