Gem::Specification.new do |s|
  s.name = "tinymce-rails-langs"
  s.version = "6.20230529"
  s.summary = "Additional language packs for tinymce-rails."
  s.files = Dir["README.md", "LICENSE", "lib/**/*", "vendor/**/*"]
  s.authors = ["Sam Pohlenz"]
  s.email = "sam@sampohlenz.com"
  s.homepage = "https://github.com/spohlenz/tinymce-rails-langs"
  s.license = "MIT"

  s.add_dependency "tinymce-rails", "~> 6.0"
end
