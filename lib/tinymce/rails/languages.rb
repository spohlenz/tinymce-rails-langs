module TinyMCE::Rails
  class Languages < ::Rails::Engine
    if config.respond_to? (:assets)
      config.assets.precompile << "tinymce-rails-langs.manifest.js" # Sprockets 4 manifest
    end
  end
end
