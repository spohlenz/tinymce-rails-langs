Gem::Specification.new do |s|
  s.name = "tinymce-rails-langs"
  s.version = "0.1"
  s.summary = "Language packs for tinymce-rails."
  s.description = "Seamlessly integrates TinyMCE into the Rails asset pipeline introduced in Rails 3.1."
  s.files = Dir["README.md", "LICENSE", "lib/**/*", "vendor/**/*"]
  s.authors = ["Sam Pohlenz"]
  s.email = "sam@sampohlenz.com"
  
  s.add_dependency "tinymce-rails"
end
