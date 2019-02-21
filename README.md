# E-Commerce-DB
![](https://github.com/IsaacOliveira/e-commerce-db/blob/master/docs/db-diagram.jpeg)

## Description of the models that will use these tables:

### User
 Model responsible for the login of the application, no business logic besides authentication should be put on it
### Customer
 This model is the one that we should consider being the real user of our application, it contains all the data and history of a user in the application
### Order
 Consists of one specific order, it has a list of order details and any other relevant information regarding that order
### OrderDetail
  It is about one SKU in the order, it has the quantity of the item, and all the data about the SKU when the order was placed.
### SKU
  It is the distinct version of a product, it can have more specific information about that variantion of the product
### Product
  The product, has all the fields in case the SKU didn't provide some of them it can be used as a fallback for that info.