# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.name          = "capistrano-rsync-remote-cache"
  gem.version       = "1.0.1"
  gem.authors       = ["Yeongseok"]
  gem.email         = ["iyagi15@gmail.com"]
  gem.description   = %q{Improved version of rsync-with-remote-cache deployment strategy.}
  gem.summary       = %q{Improved version of rsync-with-remote-cache deployment strategy.}
  gem.homepage      = "https://github.com/iyagi15/capistrano_rsync_remote_cache"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.licenses      = ["MIT"]

  gem.add_runtime_dependency 'capistrano', '~> 2.4', '>= 2.4.0'
  gem.add_runtime_dependency 'parallel', '~> 0.0', '>= 0.0.0'
end
