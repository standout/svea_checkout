# SveaCheckout::UtilApi

All URIs are relative to *https://checkoutapistage.svea.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**util_get_available_part_payment_campaigns**](UtilApi.md#util_get_available_part_payment_campaigns) | **GET** /api/util/GetAvailablePartPaymentCampaigns | This request returns a list of available B2C/B2B part payment campaigns.


# **util_get_available_part_payment_campaigns**
> Array&lt;CampaignCodeInfo&gt; util_get_available_part_payment_campaigns(is_company)

This request returns a list of available B2C/B2B part payment campaigns.

HTTP status code 200 indicates success, everything else indicates a failure.

### Example
```ruby
# load the gem
require 'svea_checkout'

api_instance = SveaCheckout::UtilApi.new

is_company = true # BOOLEAN | True for B2B, false for B2C


begin
  #This request returns a list of available B2C/B2B part payment campaigns.
  result = api_instance.util_get_available_part_payment_campaigns(is_company)
  p result
rescue SveaCheckout::ApiError => e
  puts "Exception when calling UtilApi->util_get_available_part_payment_campaigns: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **is_company** | **BOOLEAN**| True for B2B, false for B2C | 

### Return type

[**Array&lt;CampaignCodeInfo&gt;**](CampaignCodeInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, application/xml, text/xml



