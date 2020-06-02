# SveaCheckout::CreateOrderModel

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**country_code** | **String** |  | [optional] 
**currency** | **String** |  | [optional] 
**locale** | **String** | Locale for the order | [optional] 
**client_order_number** | **String** | A string that identifies the order in the merchant’s systems.   The ClientOrderNumber is unique per order. Attempting to create a new order with a previously used  ClientOrderNumber will result in the create method returning the already existing order instead. | [optional] 
**merchant_settings** | [**MerchantSettings**](MerchantSettings.md) |  | [optional] 
**cart** | [**Cart**](Cart.md) |  | [optional] 
**preset_values** | [**Array&lt;PresetValue&gt;**](PresetValue.md) |  | [optional] 
**identity_flags** | [**IdentityFlags**](IdentityFlags.md) |  | [optional] 
**require_electronic_id_authentication** | **BOOLEAN** |  | [optional] 
**partner_key** | **String** | Provided by Svea to select partners. | [optional] 
**merchant_data** | **String** | Metadata visible to the store | [optional] 


