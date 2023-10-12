Gem::Specification.new do |s|
  s.name = "bass"
  s.version = "0.0.1"
  s.date = Time.now.strftime("%Y-%m-%d")
  s.summary = "Ruby standard library extensions"
  s.email = "anthro.neotenus@gmail.com"
  s.homepage = "https://github.com/AnthroCascade/bass"
  s.description = "Ruby standard library extensions for objects, strings, arrays, hashes, pathnames and more."
  s.required_ruby_version = "~> 3.1"

  s.author = "Anthro Neotenus"
  s.licenses = ["AGPL-3.0"]
  
  s.require_paths = ["lib"]
  s.files = ["lib/bass.rb", Dir["lib/**/*.rb"]].flatten
  
  s.add_runtime_dependency "pathname", "~> 0.2"
  s.add_runtime_dependency "yajl-ruby", "~> 1.4"
end
