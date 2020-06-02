# svea_checkout

SveaCheckout - the Ruby gem for the Svea Checkout API

Svea Checkout API

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: v1
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build svea_checkout.gemspec
```

Then either install the gem locally:

```shell
gem install ./svea_checkout-1.0.0.gem
```
(for development, run `gem install --dev ./svea_checkout-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'svea_checkout', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'svea_checkout', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Configuration

Change the endpoint by setting the host as follows:

```ruby

SveaCheckout.configure.host = 'checkoutapistage.svea.com' # default
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'svea_checkout'

api_instance = SveaCheckout::OrdersApi.new

cmd = SveaCheckout::CreateOrderModel.new # CreateOrderModel | Object as JSON containing MerchantSettings and Cart-information.


begin
  #This request creates a new order and returns the checkout to the webshop.    You can add preset values to the call, as well. These values will prefill the identification in the checkout. If a preset value has IsReadOnly, the customer will not be able to modify the value.    @@include(\"minor-currency.md\")
  result = api_instance.orders_create_order(cmd)
  p result
rescue SveaCheckout::ApiError => e
  puts "Exception when calling OrdersApi->orders_create_order: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://checkoutapistage.svea.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SveaCheckout::OrdersApi* | [**orders_create_order**](docs/OrdersApi.md#orders_create_order) | **POST** /api/orders | This request creates a new order and returns the checkout to the webshop.    You can add preset values to the call, as well. These values will prefill the identification in the checkout. If a preset value has IsReadOnly, the customer will not be able to modify the value.    @@include(\"minor-currency.md\")
*SveaCheckout::OrdersApi* | [**orders_get_order**](docs/OrdersApi.md#orders_get_order) | **GET** /api/orders/{id} | This request returns a data structure that contains all information about the order and what is needed for the GUI.
*SveaCheckout::OrdersApi* | [**orders_update_order_post**](docs/OrdersApi.md#orders_update_order_post) | **POST** /api/orders/{id} | This request replaces the order rows of the specified order with the new appended in the call and sets the MerchantData on the order to the provided value.         ///   @@include(\"minor-currency.md\")
*SveaCheckout::OrdersApi* | [**orders_update_order_put**](docs/OrdersApi.md#orders_update_order_put) | **PUT** /api/orders/{id} | This request replaces the order rows of the specified order with the new appended in the call and sets the MerchantData on the order to the provided value.   @@include(\"minor-currency.md\")
*SveaCheckout::UtilApi* | [**util_get_available_part_payment_campaigns**](docs/UtilApi.md#util_get_available_part_payment_campaigns) | **GET** /api/util/GetAvailablePartPaymentCampaigns | This request returns a list of available B2C/B2B part payment campaigns.


## Documentation for Models

 - [SveaCheckout::Address](docs/Address.md)
 - [SveaCheckout::CampaignCodeInfo](docs/CampaignCodeInfo.md)
 - [SveaCheckout::Cart](docs/Cart.md)
 - [SveaCheckout::CreateOrderModel](docs/CreateOrderModel.md)
 - [SveaCheckout::Customer](docs/Customer.md)
 - [SveaCheckout::Data](docs/Data.md)
 - [SveaCheckout::Gui](docs/Gui.md)
 - [SveaCheckout::IdentityFlags](docs/IdentityFlags.md)
 - [SveaCheckout::MerchantSettings](docs/MerchantSettings.md)
 - [SveaCheckout::OrderRow](docs/OrderRow.md)
 - [SveaCheckout::PaymentInfo](docs/PaymentInfo.md)
 - [SveaCheckout::PresetValue](docs/PresetValue.md)
 - [SveaCheckout::UpdateOrderModel](docs/UpdateOrderModel.md)


## Documentation for Authorization

 All endpoints do not require authorization.
