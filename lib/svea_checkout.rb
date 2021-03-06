=begin
#Svea Checkout API

#Svea Checkout API

OpenAPI spec version: v1
Contact: support-webpay@sveaekonomi.se
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

# Common files
require 'svea_checkout/api_client'
require 'svea_checkout/api_error'
require 'svea_checkout/version'
require 'svea_checkout/configuration'

# Models
require 'svea_checkout/models/address'
require 'svea_checkout/models/campaign_code_info'
require 'svea_checkout/models/cart'
require 'svea_checkout/models/create_order_model'
require 'svea_checkout/models/customer'
require 'svea_checkout/models/data'
require 'svea_checkout/models/gui'
require 'svea_checkout/models/identity_flags'
require 'svea_checkout/models/merchant_settings'
require 'svea_checkout/models/order_row'
require 'svea_checkout/models/payment_info'
require 'svea_checkout/models/preset_value'
require 'svea_checkout/models/update_order_model'

# APIs
require 'svea_checkout/api/orders_api'
require 'svea_checkout/api/util_api'

module SveaCheckout
  class << self
    # Customize default settings for the SDK using block.
    #   SveaCheckout.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
