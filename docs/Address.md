# SveaCheckout::Address

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**full_name** | **String** |  | [optional] 
**first_name** | **String** |  | [optional] 
**last_name** | **String** |  | [optional] 
**street_address** | **String** |  | [optional] 
**co_address** | **String** |  | [optional] 
**postal_code** | **String** |  | [optional] 
**city** | **String** |  | [optional] 
**country_code** | **String** |  | [optional] 
**is_generic** | **BOOLEAN** | &lt;para&gt;Returns true if the address is a generic/international address              i.e. one where we don&#39;t what fields there might be.&lt;/para&gt;  &lt;para&gt;Generic addresses only have values in fullName and addressLines.&lt;/para&gt; | [optional] 
**address_lines** | **Array&lt;String&gt;** | This is only populated if the address is a generic/international address (IsGeneric returns true). | [optional] 


