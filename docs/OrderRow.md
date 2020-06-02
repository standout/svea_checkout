# SveaCheckout::OrderRow

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**article_number** | **String** | Articlenumber as a string, can contain letters and numbers. | [optional] 
**name** | **String** | Article name. | [optional] 
**quantity** | **Integer** | Quantity of the product.  1-9 digits. | 
**unit_price** | **Integer** | Price of the product including VAT.  1-13 digits, can be negative. | 
**discount_percent** | **Integer** | The discountpercent of the product.    *Examples:*    &lt;list type&#x3D;\&quot;none\&quot;&gt;&lt;item&gt;0-10000. No fractions.&lt;/item&gt;&lt;item&gt;0 &#x3D; 0%&lt;/item&gt;&lt;item&gt;100 &#x3D; 1%&lt;/item&gt;&lt;item&gt;1000 &#x3D; 10%&lt;/item&gt;&lt;item&gt;9900 &#x3D; 99%&lt;/item&gt;&lt;item&gt;10000 &#x3D; 100%&lt;/item&gt;&lt;/list&gt; | [optional] 
**vat_percent** | **Integer** | The VAT percentage of the current product.  Valid vat percentage for that country. | [optional] 
**unit** | **String** | The unit type, e.g., “st”, “pc”, “kg” etc. | [optional] 
**temporary_reference** | **String** | Can be used when creating or updating an order.   The returned rows will have their corresponding temporaryreference as they were given in the indata.   It will not be stored and will not be returned in GetOrder. | [optional] 
**row_number** | **Integer** | The row number the row will have in the Webpay system | [optional] 
**merchant_data** | **String** | Metadata visible to the store | [optional] 


