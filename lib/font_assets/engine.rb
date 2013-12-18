require 'font_assets/middleware'

module FontAssets
  class Engine < ::Rails::Engine
    config.app_middleware.insert_before 'Rack::Runtime', FontAssets::Middleware
  end
end