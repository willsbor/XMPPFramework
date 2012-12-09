Pod::Spec.new do |s|
  s.name         = "TMXMPP"
  s.version      = "0.0.1"
  s.summary      = "Thinker Mobile for Project General Tools."
  s.homepage     = "http://www.thinkermobile.com/"
  s.license      = {
    :type => 'NONE',
    :text => <<-LICENSE
              Copyright (C) <year> <copyright holders>

              All rights reserved.

    LICENSE
  }
  s.author       = { "robbiehanson" => "xxx@github.com" }
  s.source       = { :git => "git@bitbucket.org:thinkermobile/tmgeneral.git", :tag => '0.0.1' }
  #s.resources    = 'TMGeneral/TMGeneralDataModel.xcdatamodeld'
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  s.source_files = 'Authentication/Anonymous', 'Authentication/Plain', 'Authentication/XMPPSASLAuthentication.h', 'Authentication/Digest-MD5', 'Authentication/X-Facebook-Platform', 'Categories', 'Extensions', 'Utilities', 'Vendor', 'Core'
  s.framework  = 'CoreData', 'Security', 'CoreLocation', 'CoreGraphics', 'CFNetwork', 'SystemConfiguration'
end
