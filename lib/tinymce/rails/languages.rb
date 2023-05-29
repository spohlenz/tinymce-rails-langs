module TinyMCE::Rails
  class Languages < ::Rails::Engine
    initializer "precompile", group: :all do |app|
      app.config.assets.precompile << "tinymce-rails-langs.manifest.js" # Sprockets 4 manifest
    end
  end
end
