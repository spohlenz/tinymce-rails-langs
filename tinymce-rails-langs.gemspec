Gem::Specification.new do |s|
  s.name = "tinymce-rails-langs"
  s.version = "4.20190124"
  s.summary = "Additional language packs for tinymce-rails."
  s.files = Dir["README.md", "LICENSE", "lib/**/*", "vendor/**/*"]
  s.authors = ["Sam Pohlenz"]
  s.email = "sam@sampohlenz.com"
  s.homepage = "https://github.com/spohlenz/tinymce-rails-langs"
  s.license = "MIT"

  s.add_dependency "tinymce-rails", "~> 4.1", ">= 4.1.10"
end
