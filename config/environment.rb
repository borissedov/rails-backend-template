# Load the Rails application.
require_relative 'application'

APP_CONFIG = YAML.load_file(Rails.root.join('config/settings.yml'))[Rails.env].symbolize_keys

# Initialize the Rails application.
Rails.application.initialize!
