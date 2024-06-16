# dub.model.TrackLeadRequest

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clickId** | **String** | The ID of the click in th Dub. You can read this value from `dclid` cookie. | 
**eventName** | **String** | The name of the event to track. | 
**customerId** | **String** | This is the unique identifier for the customer in the client's app. This is used to track the customer's journey. | 
**customerName** | **String** | Name of the customer in the client's app. | [optional] 
**customerEmail** | **String** | Email of the customer in the client's app. | [optional] 
**customerAvatar** | **String** | Avatar of the customer in the client's app. | [optional] 
**metadata** | **Map&lt;String, Object&gt;** | Additional metadata to be stored with the lead event | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


