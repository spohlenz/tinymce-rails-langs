Language Packs for tinymce-rails
================================

The `tinymce-rails-langs` gem adds language packs for [TinyMCE](http://www.tinymce.com/) (with [tinymce-rails](https://github.com/spohlenz/tinymce-rails)).

The gem currently includes all language packs available from https://www.tiny.cloud/get-tiny/language-packages/, some of which may be incomplete.

> [!IMPORTANT]
> Please note that as of version 7, TinyMCE (and therefore this project) is now licensed under the GPL.


Instructions
------------

**Add the `tinymce-rails-langs` gem to your Gemfile**

    gem 'tinymce-rails'
    gem 'tinymce-rails-langs'

Language files will then be available during development mode and will be copied across when the `assets:precompile` rake task is run.

See the [tinymce-rails project](https://github.com/spohlenz/tinymce-rails) for further integration instructions.
