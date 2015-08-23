requestanimationframe_polyfill-rails
================================================================================

[requestAnimationFrame polyfill](https://gist.github.com/paulirish/1579671)
packaged for the Rails asset pipeline.


Usage
--------------------------------------------------------------------------------

Add the gem to your Gemfile:

    gem 'requestanimationframe_polyfill-rails'

Load the library within an asset manifest such as `application.js`:

    //= require requestanimationframe_polyfill-rails/rAF.js

If you've included the gem in your Gemfile, Bundler will generally take care of
`require`ing the necessary files, but if for some reason you need to manually
`require` the gem:

    require 'requestanimationframe_polyfill/rails'


Versioning
--------------------------------------------------------------------------------

[requestAnimationFrame polyfill](https://gist.github.com/paulirish/1579671) is
published as a Gist and therefore does not have versioned releases.

The following table indicates which version of the JS file (indicated by Gist
revision ID) is included with each version of the gem.

| Gem Version | Gist Revision ID |
| ----------- | ---------------- |
| 1.0.0       | [682e5c8](https://gist.github.com/paulirish/1579671/682e5c880c92b445650c4880a6bf9f3897ec1c5b) |
