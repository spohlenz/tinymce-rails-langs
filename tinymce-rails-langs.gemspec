Gem::Specification.new do |s|
  s.name = "tinymce-rails-langs"
  s.version = "3.20130625"
  s.summary = "Additional language packs for tinymce-rails."
  s.description = "Additional language packs for tinymce-rails."
  s.files = Dir["README.md", "LICENSE", "lib/**/*", "vendor/**/*"]
  s.authors = ["Sam Pohlenz"]
  s.email = "sam@sampohlenz.com"
  s.homepage = "https://github.com/spohlenz/tinymce-rails-langs"
  
  s.add_dependency "tinymce-rails", "~> 3.5", ">= 3.5.8.3"
end
