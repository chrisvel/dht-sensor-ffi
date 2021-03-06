# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: dht-sensor-ffi 0.1.4 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "dht-sensor-ffi"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chetan Sarva"]
  s.date = "2014-11-22"
  s.description = "A library to use the DHT-XX type humidity/temperature sensors"
  s.email = "chetan@pixelcop.net"
  s.executables = ["dht_sensor"]
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/dht_sensor",
    "dht-sensor-ffi.gemspec",
    "ext/dhtreader.cpp",
    "ext/extconf.rb",
    "lib/dht-sensor-ffi.rb",
    "lib/dht-sensor/app.rb",
    "lib/dht-sensor/reading.rb",
    "test/helper.rb",
    "test/test_dht-sensor-ffi.rb"
  ]
  s.homepage = "http://github.com/chetan/dht-sensor-ffi"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.2"
  s.summary = "A library to use the DHT-XX type humidity/temperature sensors"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, ["~> 1.9"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
      s.add_development_dependency(%q<bundler>, ["~> 1.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
    else
      s.add_dependency(%q<ffi>, ["~> 1.9"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
      s.add_dependency(%q<bundler>, ["~> 1.7"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    end
  else
    s.add_dependency(%q<ffi>, ["~> 1.9"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<rake-compiler>, ["~> 0.9"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
    s.add_dependency(%q<bundler>, ["~> 1.7"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
  end
end

