# SveaCheckout::Data

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchant_settings** | [**MerchantSettings**](MerchantSettings.md) | Specific merchant URIs | 
**cart** | [**Cart**](Cart.md) | Order rows. | [optional] 
**customer** | [**Customer**](Customer.md) | Identified customer of the order. | [optional] 
**shipping_address** | [**Address**](Address.md) | Shipping address of identified customer. | [optional] 
**billing_address** | [**Address**](Address.md) | Billing address of identified customer. | [optional] 
**gui** | [**Gui**](Gui.md) |  | [optional] 
**locale** | **String** | The current locale of the checkout, i.e.sv-SE etc. | 
**currency** | **String** | The current currency as defined by ISO 4217, i.e. SEK, NOK etc. | 
**country_code** | **String** | Defined by two-letter ISO 3166-1 alpha-2, i.e. SE, DE, FI etc. | [optional] 
**client_order_number** | **String** |  | 
**order_id** | **Integer** |  | [optional] 
**email_address** | **String** |  | [optional] 
**phone_number** | **String** | The customer’s phone number | [optional] 
**payment_type** | **String** | The final payment method for the order. Will only have a value when the order is finalized, otherwise null.  &lt;ul&gt;&lt;li&gt;INVOICE&lt;/li&gt;&lt;li&gt;ADMININVOICE&lt;/li&gt;&lt;li&gt;ACCOUNT&lt;/li&gt;&lt;li&gt;PAYMENTPLAN&lt;/li&gt;&lt;li&gt;SVEACARDPAY&lt;/li&gt;&lt;li&gt;SVEACARDPAY_PF&lt;/li&gt;&lt;li&gt;Or one of the following direct bank types. (For the most recent list of available banks check the Payment Gateway documentation.)  &lt;ul&gt;&lt;li&gt;BANKAXESS (BankAxess, Norway)&lt;/li&gt;&lt;li&gt;DBAKTIAFI (Aktia, Finland)&lt;/li&gt;&lt;li&gt;DBALANDSBANKENFI (Ålandsbanken, Finland)&lt;/li&gt;&lt;li&gt;DBDANSKEBANKSE (Danske bank, Sweden)&lt;/li&gt;&lt;li&gt;DBNORDEAFI (Nordea, Finland)&lt;/li&gt;&lt;li&gt;DBNORDEASE (Nordea, Sweden)&lt;/li&gt;&lt;li&gt;DBPOHJOLAFI (OP-Pohjola, Finland)&lt;/li&gt;&lt;li&gt;DBSAMPOFI (Sampo, Finland)&lt;/li&gt;&lt;li&gt;DBSEBSE (SEB, Individuals, Sweden)&lt;/li&gt;&lt;li&gt;DBSEBFTGSE (SEB, companies, Sweden)&lt;/li&gt;&lt;li&gt;DBSHBSE (Handelsbanken, Sweden)&lt;/li&gt;&lt;li&gt;DBSPANKKIFI (S-Pankki, Finland)&lt;/li&gt;&lt;li&gt;DBSWEDBANKSE (Swedbank, Sweden)&lt;/li&gt;&lt;li&gt;DBTAPIOLAFI (Tapiola, Finland)&lt;/li&gt;&lt;/ul&gt;&lt;/li&gt;&lt;/ul&gt; | [optional] 
**payment** | [**PaymentInfo**](PaymentInfo.md) | The final payment method for the order. Will only have a value when the order is finalized, otherwise null. | [optional] 
**status** | **Integer** | The current state of the order | [optional] 
**customer_reference** | **String** | B2B Customer reference | [optional] 
**svea_will_buy_order** | **BOOLEAN** | True &#x3D; Svea will buy this invoice. False &#x3D; Svea will not buy this invoice. null &#x3D; Selected payment method is not Invoice. | [optional] 
**identity_flags** | [**IdentityFlags**](IdentityFlags.md) |  | [optional] 
**merchant_data** | **String** | Metadata visible to the store | [optional] 
**peppol_id** | **String** | A company’s ID in the PEPPOL network, which allows the company to receive PEPPOL invoices. A PEPPOL ID can be entered when placing a B2B order using the payment method invoice. | [optional] 


