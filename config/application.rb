require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module ChatSpace1
  class Application < Rails::Application

    config.load_defaults 6.0
    config.generators do |g|
      g.stylesheets false
      g.javascripts false
      g.helper false
      g.test_framework false
    config.i18n.default_locale = :ja
  end
end