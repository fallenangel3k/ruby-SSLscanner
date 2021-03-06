# -*- encoding: utf-8 -*
require File.expand_path("../lib/scanssl/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'ScanSSL'
  s.version     = ScanSSL::VERSION
  s.date        = '2015-11-03'
  s.summary     = 'ScanSSL'
  s.description = 'A simple and easy to use SSL Cipher scanner'
  s.authors     = ["bararchy", "ik5", "elichai", "Dor Lerner", "wolfedale"]
  s.email       = 'bar.hofesh@gmail.com'
  s.files       = ["lib/scanssl.rb",
		   "lib/scanssl/version.rb",
		   "lib/scanssl/certInfo.rb",
		   "lib/scanssl/fileExport.rb",
		   "lib/scanssl/scanHost.rb",
                   "lib/scanssl/settings.rb"]
  s.homepage	= 'https://github.com/bararchy/ruby-SSLscanner'
  s.license     = 'GPL3'

  s.executables = ["scanssl"]
  s.require_paths = ["lib"]
end
