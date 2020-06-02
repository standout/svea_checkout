# SveaCheckout::MerchantSettings

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**checkout_validation_call_back_uri** | **String** | An optional URI to a location that expects callbacks from the Checkout to validate an order’s stock status  It also has the possibility to update the checkout with an updated ClientOrderNumber.  &lt;br /&gt;&lt;br /&gt;  May contain a {checkout.order.uri} placeholder which will be replaced with the checkoutorderid.   &lt;br /&gt;&lt;br /&gt;  Requests for this endpoint are made with &lt;strong&gt;HTTP Method GET.&lt;/strong&gt;&lt;br /&gt;&lt;br /&gt;  Your response&#39;s HTTP Status Code is interpreted as:  &lt;ul&gt;&lt;li&gt;200-299 is interpreted as validation passed.&lt;/li&gt;&lt;li&gt;Everything else is interpreted as validation failure.&lt;/li&gt;&lt;/ul&gt;  See [CheckoutValidationCallbackResponse](/docs/html/reference/web-api/data-types/checkoutvalidationcallbackresponse.htm) for a description of the expected response content. | [optional] 
**push_uri** | **String** | URI to a location that expects callbacks from the Checkout whenever an order’s state is changed (confirmed, final, etc.).   &lt;br /&gt;&lt;br /&gt;  May contain a {checkout.order.uri} placeholder which will be replaced with the checkoutorderid.   &lt;br /&gt;&lt;br /&gt;  Requests for this endpoint are made with &lt;strong&gt;HTTP Method POST.&lt;/strong&gt;&lt;br /&gt;&lt;br /&gt;  Your response&#39;s HTTP Status Code is interpreted as:  &lt;ul&gt;&lt;li&gt;100-199 are ignored.&lt;/li&gt;&lt;li&gt;200-299 is interpreted as OK.&lt;/li&gt;&lt;li&gt;300-399 are ignored.&lt;/li&gt;&lt;li&gt;404 - the order hasn&#39;t been created on your side yet. We will try pushing again.          All other 400 status codes are ignored.&lt;/li&gt;&lt;li&gt;500 and above is interpreted as error on your side. We will try pushing again.&lt;/li&gt;&lt;/ul&gt; | 
**terms_uri** | **String** | URI to a page with webshop specific terms. | 
**checkout_uri** | **String** | URI to the page in the webshop displaying the Checkout.   May not contain order specific information. | 
**confirmation_uri** | **String** | URI to the page in the webshop displaying specific information to a customer after the order has been confirmed.   May not contain order specific information. | 
**active_part_payment_campaigns** | **Array&lt;Integer&gt;** | List of valid CampaignIDs. If used, a list of available part payment campaign options will be filtered through the chosen list. | [optional] 
**promoted_part_payment_campaign** | **Integer** | If used, the chosen campaign will be listed first in all payment method lists. | [optional] 


