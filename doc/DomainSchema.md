# dub.model.DomainSchema

## Load the model package
```dart
import 'package:dub/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | The unique identifier of the domain. | 
**slug** | **String** | The domain name. | 
**verified** | **bool** | Whether the domain is verified. | [default to false]
**primary** | **bool** | Whether the domain is the primary domain for the workspace. | [default to false]
**archived** | **bool** | Whether the domain is archived. | [default to false]
**noindex** | **bool** | Prevent search engines from indexing the domain. | [default to false]
**placeholder** | **String** | Provide context to your teammates in the link creation modal by showing them an example of a link to be shortened. | [default to 'https://dub.co/help/article/what-is-dub']
**expiredUrl** | **String** | The URL to redirect to when a link under this domain has expired. | 
**target** | **String** | The page your users will get redirected to when they visit your domain. | 
**type** | **String** | The type of redirect to use for this domain. | 
**clicks** | **num** | The number of clicks on the domain. | [default to 0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


