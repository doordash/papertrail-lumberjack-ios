Pod::Spec.new do |s|
  s.name             = "PaperTrailLumberjack"
  s.version          = "1.0.4"
  s.summary          = "A CocoaLumberjack logger to post logs to papertrailapp.com"
  s.description      = <<-DESC
A CocoaLumberjack logger to post log messages to papertrailapp.com. Currently, only posts via unsecured UDP sockets.
                       DESC
  s.homepage         = "http://github.com/greenbits/papertrail-lumberjack-ios"
  s.license          = 'MIT'
  s.author           = { "George Malayil Philip" => "george.malayil@roguemonkey.in" }
  s.source = { :git => "git@github.com:chillbear/papertrail-lumberjack-ios.git", :branch => 'master' }

  s.requires_arc = true
  s.platform = :ios, '5.0'

  s.source_files = 'Classes'

  s.dependency 'CocoaLumberjack', '~> 2.2.0'
  s.dependency 'CocoaAsyncSocket'
end
