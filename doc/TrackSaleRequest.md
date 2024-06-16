# dub.model.TrackSaleRequest

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customerId** | **String** | This is the unique identifier for the customer in the client's app. This is used to track the customer's journey. | 
**amount** | **int** | The amount of the sale. Should be passed in cents. | 
**paymentProcessor** | **String** | The payment processor via which the sale was made. | 
**eventName** | **String** | The name of the sale event. It can be used to track different types of event for example 'Purchase', 'Upgrade', 'Payment', etc. | [optional] [default to 'Purchase']
**invoiceId** | **String** | The invoice ID of the sale. | [optional] 
**currency** | **String** | The currency of the sale. Accepts ISO 4217 currency codes. | [optional] [default to 'usd']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


