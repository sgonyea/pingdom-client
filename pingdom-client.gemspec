Gem::Specification.new do |s|
  s.name = %q{pingdom-client}
  s.version = "0.0.6.alpha"
  
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Todd"]
  s.date = %q{2011-03-02}
  s.description = %q{Pingdom Ruby Client}
  s.email = %q{chiology@gmail.com}
  s.files = [
    "pingdom-client.gemspec",
    "Gemfile",
    "lib/pingdom/base.rb",
    "lib/pingdom/check.rb",
    "lib/pingdom/client.rb",
    "lib/pingdom/contact.rb",
    "lib/pingdom/probe.rb",
    "lib/pingdom/result.rb",
    "lib/pingdom/summary/average.rb",
    "lib/pingdom/summary/outage.rb",
    "lib/pingdom/summary/performance.rb",
    "lib/pingdom/summary.rb",
    "lib/pingdom-client.rb",
    "lib/pingdom.rb",
    "lib/tinder/faraday_response.rb",
    "Rakefile",
    "Readme.md",
    "spec/pingdom-client_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mtodd/pingdom-client}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Pingdom Ruby Client}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/pingdom-client_spec.rb"
  ]
  
  s.add_dependency("faraday",       [">= 0.8.1"])
  s.add_dependency("excon",         [">= 0.5.6"])
  s.add_dependency("yajl-ruby",     [">= 1.1.0"])
  s.add_dependency("activesupport", [">= 3.2.11"])
  s.add_dependency("i18n",          [">= 0.6.1"])
  
  s.add_dependency("bundler", [">= 1.0.0"])
  s.add_dependency("rake", [">= 0.8.7"])
  s.add_dependency("rspec", ["= 2.1.0"])
end
