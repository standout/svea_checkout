# SveaCheckout::OrdersApi

All URIs are relative to *https://checkoutapistage.svea.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**orders_create_order**](OrdersApi.md#orders_create_order) | **POST** /api/orders | This request creates a new order and returns the checkout to the webshop.    You can add preset values to the call, as well. These values will prefill the identification in the checkout. If a preset value has IsReadOnly, the customer will not be able to modify the value.    @@include(\&quot;minor-currency.md\&quot;)
[**orders_get_order**](OrdersApi.md#orders_get_order) | **GET** /api/orders/{id} | This request returns a data structure that contains all information about the order and what is needed for the GUI.
[**orders_update_order_post**](OrdersApi.md#orders_update_order_post) | **POST** /api/orders/{id} | This request replaces the order rows of the specified order with the new appended in the call and sets the MerchantData on the order to the provided value.         ///   @@include(\&quot;minor-currency.md\&quot;)
[**orders_update_order_put**](OrdersApi.md#orders_update_order_put) | **PUT** /api/orders/{id} | This request replaces the order rows of the specified order with the new appended in the call and sets the MerchantData on the order to the provided value.   @@include(\&quot;minor-currency.md\&quot;)


# **orders_create_order**
> Data orders_create_order(cmd)

This request creates a new order and returns the checkout to the webshop.    You can add preset values to the call, as well. These values will prefill the identification in the checkout. If a preset value has IsReadOnly, the customer will not be able to modify the value.    @@include(\"minor-currency.md\")

HTTP status code 201 indicates success, everything else indicates a failure.

### Example
```ruby
# load the gem
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

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cmd** | [**CreateOrderModel**](CreateOrderModel.md)| Object as JSON containing MerchantSettings and Cart-information. | 

### Return type

[**Data**](Data.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **orders_get_order**
> Data orders_get_order(id)

This request returns a data structure that contains all information about the order and what is needed for the GUI.

HTTP status code 200 indicates success, everything else indicates a failure.

### Example
```ruby
# load the gem
require 'svea_checkout'

api_instance = SveaCheckout::OrdersApi.new

id = 789 # Integer | Checkoutorderid of the specified order.


begin
  #This request returns a data structure that contains all information about the order and what is needed for the GUI.
  result = api_instance.orders_get_order(id)
  p result
rescue SveaCheckout::ApiError => e
  puts "Exception when calling OrdersApi->orders_get_order: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Checkoutorderid of the specified order. | 

### Return type

[**Data**](Data.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



# **orders_update_order_post**
> Data orders_update_order_post(id, data)

This request replaces the order rows of the specified order with the new appended in the call and sets the MerchantData on the order to the provided value.         ///   @@include(\"minor-currency.md\")

HTTP status code 200 indicates success, everything else indicates a failure.

### Example
```ruby
# load the gem
require 'svea_checkout'

api_instance = SveaCheckout::OrdersApi.new

id = 789 # Integer | Checkoutorderid of the specified order.

data = SveaCheckout::UpdateOrderModel.new # UpdateOrderModel | Contains the order rows that will be set to the specified order, as well as MerchantData.


begin
  #This request replaces the order rows of the specified order with the new appended in the call and sets the MerchantData on the order to the provided value.         ///   @@include(\"minor-currency.md\")
  result = api_instance.orders_update_order_post(id, data)
  p result
rescue SveaCheckout::ApiError => e
  puts "Exception when calling OrdersApi->orders_update_order_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Checkoutorderid of the specified order. | 
 **data** | [**UpdateOrderModel**](UpdateOrderModel.md)| Contains the order rows that will be set to the specified order, as well as MerchantData. | 

### Return type

[**Data**](Data.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



# **orders_update_order_put**
> Data orders_update_order_put(id, data)

This request replaces the order rows of the specified order with the new appended in the call and sets the MerchantData on the order to the provided value.   @@include(\"minor-currency.md\")

HTTP status code 200 indicates success, everything else indicates a failure.

### Example
```ruby
# load the gem
require 'svea_checkout'

api_instance = SveaCheckout::OrdersApi.new

id = 789 # Integer | Checkoutorderid of the specified order.

data = SveaCheckout::UpdateOrderModel.new # UpdateOrderModel | Contains the order rows that will be set to the specified order, as well as MerchantData.


begin
  #This request replaces the order rows of the specified order with the new appended in the call and sets the MerchantData on the order to the provided value.   @@include(\"minor-currency.md\")
  result = api_instance.orders_update_order_put(id, data)
  p result
rescue SveaCheckout::ApiError => e
  puts "Exception when calling OrdersApi->orders_update_order_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Checkoutorderid of the specified order. | 
 **data** | [**UpdateOrderModel**](UpdateOrderModel.md)| Contains the order rows that will be set to the specified order, as well as MerchantData. | 

### Return type

[**Data**](Data.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/json, application/xml, text/xml, application/x-www-form-urlencoded
 - **Accept**: application/json, text/json, application/xml, text/xml



