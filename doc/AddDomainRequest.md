# dub.model.AddDomainRequest

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**slug** | **String** | Name of the domain. | 
**type** | **String** | The type of redirect to use for this domain. Can be `redirect` or `rewrite`. | [optional] [default to 'redirect']
**target** | **String** | The page your users will get redirected to when they visit your domain. | [optional] 
**expiredUrl** | **String** | Redirect users to a specific URL when any link under this domain has expired. | [optional] 
**archived** | **bool** | Whether to archive this domain. `false` will unarchive a previously archived domain. | [optional] [default to false]
**placeholder** | **String** | Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened. | [optional] [default to 'https://dub.co/help/article/what-is-dub']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


