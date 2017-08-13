 Pod::Spec.new do |s|
  s.name         = "TRUniversalKits"
  s.version      = "1.0.0"
  s.summary      = "Common UI for TR"
  s.homepage     = "https://github.com/yangtseboy/TRUniversalKits.git"
  s.license      = "Copyright (c) 2017年 YANGSTEBOY. All rights reserved."
  s.author             = { "harry" => "xuyang.bu@gmail.com" }
  s.platform     = :ios,'8.0'
  s.source       = { :git => "https://github.com/yangtseboy/TRUniversalKits.git", :tag => "#{s.version}" }
  s.source_files  = "TRUniversalKits/**/*.*","TRUniversalKits/*.*"
  s.exclude_files = "TRUniversalKits/Resources/*.*"
  s.requires_arc = true
end