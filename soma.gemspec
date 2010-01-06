Gem::Specification.new do |s|
  s.name     = "soma"
  s.version  = "0.1"
  s.date     = "2010-01-06"
  s.summary  = "Send Ruby to IRB from VIM!"
  s.email    = "github@jeremyjohnstone.com"
  s.homepage = "http://github.com/jsjohnst/soma"
  s.description = "Execute Ruby commands inside IRB directly from inside VIM by highlighting and hitting Cntrl-C Cntrl-C"
  s.bindir = 'bin'
  s.executables << 'vimirb'
  s.authors  = ["Jeremy Johnstone"]
  s.files    = ["README.rdoc", 
		"soma.gemspec", 
    "bin/vimirb",
		"lib/soma.rb"]
end
