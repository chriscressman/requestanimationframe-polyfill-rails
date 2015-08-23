require File.expand_path('../lib/requestanimationframe_polyfill/rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'requestanimationframe_polyfill-rails'
  spec.version      = RequestanimationframePolyfill::Rails::VERSION
  spec.authors      = ['Chris Cressman']
  spec.email        = ['ccressman@weblinc.com']
  spec.summary      = 'requestAnimationFrame polyfill packaged for the Rails '
                      'asset pipeline'
  spec.description  = 'requestAnimationFrame polyfill packaged for the Rails '
                      'asset pipeline'
  spec.licenses     = ['MIT']
  spec.homepage     = 'http://github.com/chriscressman/requestanimationframe-' +
                      'polyfill-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
