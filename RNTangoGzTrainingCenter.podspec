
Pod::Spec.new do |s|
  s.name         = "RNTangoGzTrainingCenter"
  s.version      = "1.0.0"
  s.summary      = "RNTangoGzTrainingCenter"
  s.description  = <<-DESC
                  RNTangoGzTrainingCenter
                   DESC
  s.homepage     = "https://github.com/dorislynch/TangoGzTrainingCenter"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/TangoGzTrainingCenter.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.preserve_paths = 'README.md', 'package.json', 'index.js'
  s.resources = ['fonts/*.ttf']              
                 
  s.dependency 'React'
  #s.dependency "others"

end

  