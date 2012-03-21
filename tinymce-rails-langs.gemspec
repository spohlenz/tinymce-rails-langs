Gem::Specification.new do |s|
  s.name = "tinymce-rails-langs"
  s.version = "0.1"
  s.summary = "Additional language packs for tinymce-rails."
  s.description = "Additional language packs for tinymce-rails."
  s.files = Dir["README.md", "LICENSE", "lib/**/*", "vendor/**/*"]
  s.authors = ["Sam Pohlenz"]
  s.email = "sam@sampohlenz.com"
  
  s.add_dependency "tinymce-rails", ">= 3.4.9"
end
