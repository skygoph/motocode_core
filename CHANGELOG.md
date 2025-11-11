# Release Notes

## 2.0.9
-New Endpoint Tag Categories
-Add Category on Creating tag
-Add filter query for fetching the paginated tags 

## 2.0.8
Add Filter parameter for fetching Orders to support the multiple business unit setup

## 2.0.7
Revert the Add User/{id}/ScannedQrCodeByUser so that the older version wont be affected in the changes

## 2.0.6
Encorrect Datatype in ScannedQrCodeHistory - the date should be String type

## 2.0.5
Add PaginatedScannedQrCodeByUserId endpoint that will response a ScannedQrCodeHistory which the scanned qr codes are groupby the created date

## 2.0.4
Add PaginatedOrders endpoint

## 2.0.3
Add Enrollment Upload validator that fetches the current or existing orders,colors, and model

## 2.0.2
Ive mistakenly place the Color to the ScannedQrcodeTag Model

## 2.0.1
Forgot to Add Color in the Tag Model(The color will be in the db now)

## 2.0.0
Added Shared Components

## 1.3.1

Update createScannedQrCode endpoints response to BaseCommandResponse
- Added the Taglist in the ScannedQrCodes mapToRequest

## 1.3.0

Add new query parameter to the get-scanned-qrcodes endpoint

## 1.2.9

Change RemoveAttachedTag validation to data.tagId from data.id

## 1.2.8

Change Attachtag map from TagIdList to TagId

## 1.2.7

Forgot to add deserialization for List<Tag>

## 1.2.6

Add Get list of tags **Not paginated used for dropdowns

## 1.2.5

Add AttachedOnUtc in ScannedQrCode Model

## 1.2.4

Set scannedQrCodeTag as list

## 1.2.3

Add Feature for Scanned Qrcode Tag: Created ScannedQrcodeTagModule, ScannedQrcodeTagService

## 1.2.2

Forgot to add the deserializeBaseCommandResponse

## 1.2.1

Add Feature for Tag: Created TagModule, TagsService

## 1.2.0

Move PaginatedQRCodeService to motocode_core

## 1.1.9

add order object in the qrcode model

## 1.1.8

generate Report: Change Datatype to String 

## 1.1.7

Add Generate Report endpoint

# Release Notes

## 1.1.6

Add Delete Order endpoint

## 1.1.5

Update mapToRequest of Scannedqrcodes

## 1.1.4

Fix ChangePasswordResponse deserializer

## 1.1.3

Fix ChangePasswordResponse getter

## 1.1.2

Change Password Response from void to ChangePasswordResponse()

## 1.1.1

Wrong Variable Name

## 1.1.0

Wrong Variable Name

## 1.0.9

Update mapToRequest of UserRole to List string

## 1.0.8

Update mapToRequest of UserRole to List string

## 1.0.7

Update getDepots method to accept clusterOrRegion parameter in ApiClient and DepotsService

## 1.0.5

Add cluster and internalRegion to Depot

## 1.0.4

Fixed Update user.

## 1.0.3

Update user model added mapToRequest back.

## 1.0.2

Update QrCode and Order model to make fields nullable.

## 1.0.0

Refactor models and services: rename order model, remove unused models, and update imports

## 0.4.12

* Add 'brand' field to OrderForPrinting model and update related methods

## 0.4.11

* Modify MCColor and MCModel to use 'abbr' instead of 'code', adding 'brand' and 'status' fields

## 0.4.10

* Add CreateEnrollmentResponse model and update createEnrollments method to return it

## 0.4.9

* Update enrollments module

## 0.4.8

* Add 2 endpoints for Order Module

## 0.4.7

* Add 2 attributes in QRCode model and deserialize added api call

## 0.4.6

* Add Endpoint for IslandGroup/Regional/Interal Area

## 0.4.5

* Add IslandGroup/Regional/Interal Area Models and Update the depot added the InternalAreaId

## 0.4.4

* Fix conflict

## 0.4.2

* Add Signature Service feature

## 0.4.1

* add endpoint getUsersByBusinessUnit

## 0.4.0

* endpoint position/getUserPosition/getAdminPosition

## 0.3.9

* add get user by rolename; fixed

## 0.3.8

* add get user by rolename

## 0.3.7

* sticker 404 endpoint issue fixed

## 0.3.6

* deserialized issue fixed

## 0.3.5

* Add sticker transaction feature

## 0.3.4

* allow null in the password request model.

## 0.3.3

* fix the route of forgotpassword 'Include the parameter'

## 0.3.2

* Add reset, change, and forgot password feature

## 0.3.1

* Updated status enum by adding 'DAMAGED' and 'OFFLOAD' state.

## 0.3.0

* Add OrdersService in app_locator

## 0.2.9

* Add sample project

## 0.2.8

* Add order module
* Link other models to order

## 0.2.7

* Add boolean getters to check scanning state of user

## 0.2.6

* Update Position Model

## 0.2.5

* Update Create Depot mapToRequest

## 0.2.4

* Update Depot Model

## 0.2.3

* Update Status State

## 0.2.2

* Update User Model

## 0.2.1

* Update UserRole model

## 0.2.0

* Update models with createdDate field
* Add unit tests on models

## 0.1.9

* Update models and make attributes nullable

## 0.1.8

* Update ScannedQrCode model with new properties and types

## 0.1.7

* [chore] Update User model with nullable fields

## 0.1.6

* [update] Add a new login endpoint

## 0.1.5

* [update] Update ScannedQrCode model with new properties and types

## 0.1.4

* [fix] Update return request for model User

## 0.1.3

* [fix] Add missing id attribute in *mapToRequest*

## 0.1.2

* [update] Supported additional endpoints for qrcodes

## 0.1.1

* [fix] Change from string to class type in UserRole

## 0.1.0

* [update] Add documentation to each methods
* [update] Add *mapToRequest()* methods to each models

## 0.0.8

* [fix] Support crashlytics as nullable
* [fix] Convert *setupMotocodeLocator*'s params as named arguments

## 0.0.7

* [fix] Added missing id in models

## 0.0.6

* [fix] Inject FirebaseCrashlytics

## 0.0.5

* [fix] Inject StackedLocator instance directly from the apps

## 0.0.4

* [update] Add LICENSE

## 0.0.2

* [feat] Integrate Authentication service

## 0.0.1

* Initial commit.
