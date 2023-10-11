# frozen_string_literal: true

Kernel.load "./lib/bass/version.rb"

Gem::Specification.new do |s|
  s.name = "Bass"
  s.version = AnthroCascade::Bass::VERSION
  s.date = Time.now.strftime("%Y-%m-%d")
  s.summary = "Ruby standard library extensions"
  s.email = "anthro.neotenus@gmail.com"
  s.homepage = "https://github.com/AnthroCascade/bass"
  s.description = "Ruby standard library extensions"
  s.required_ruby_version = ">= 3.2"

  s.author = "Anthro Neotenus"
  s.licenses = ["AGPL-3.0"]

  s.metadata = {
    "bug_tracker_uri" => "#{s.homepage}/issues",
    "changelog_uri" => "#{s.homepage}/blob/master/CHANGELOG.md",
    "homepage_uri"  => s.homepage,
    "source_code_uri" => s.homepage
  }

  s.add_runtime_dependency "pathname", "~> 0.2"
  s.add_runtime_dependency "yajl-ruby", "~> 1.4"
  
  s.files = `git ls-files -z src`.split(/\0/)
end
