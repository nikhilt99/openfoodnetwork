# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'


require 'spree/product_filters'


Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "Spree Demo Site"

  # config.shipping_instructions = true
  config.checkout_zone = 'Australia'
  config.address_requires_state = true
  config.default_country_id  = 12 # This should be Australia, see:spree/core/db/default/spree/countries.yml
end
