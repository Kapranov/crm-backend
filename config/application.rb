require File.expand_path('../boot', __FILE__)

# require 'rails/all'
require "rails"
require "active_model/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
# require "action_view/railtie"
# require "active_job/railtie"
# require "rails/test_unit/railtie"

Bundler.require(*Rails.groups)

module CrmBackend
  class Application < Rails::Application
    ActiveModel::Serializer.config.adapter = :json
    config.active_record.raise_in_transactional_callbacks = true
  end
end
