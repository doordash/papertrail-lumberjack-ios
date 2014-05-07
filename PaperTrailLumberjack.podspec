Pod::Spec.new do |s|
  s.name             = "PaperTrailLumberjack"
  s.version          = "0.1.0"
  s.summary          = "A CocoaLumberjack logger to post logs to papertrailapp.com"
  s.description      = <<-DESC
A CocoaLumberjack logger to post log messages to papertrailapp.com. Currently, only posts via unsecured UDP sockets.
                       DESC
  s.homepage         = "http://bitbucket.org/rmonkey/PaperTrailLumberjack"
  s.license          = 'MIT'
  s.author           = { "George Malayil Philip" => "george.malayil@roguemonkey.in" }
  s.source = { :git => "git@bitbucket.org:rmonkey/papertraillumberjack.git" , :tag => s.version.to_s }

  s.requires_arc = true
  s.ios.platform = :ios, '5.0'
  s.ios.deployment_target = '5.0'

  s.source_files = 'Classes'

  s.dependency 'CocoaLumberjack'
  s.dependency 'CocoaAsyncSocket'
end