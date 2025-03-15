%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ProductCode": "A00001",
    "ProductName": "Soft Drink",
    "Unit": "Box",
    "QuantityInStock": 15,
    "UnitPrice": 250.4,
    "CreatedByDate": |2024-01-01|,
    "CreatedBy": "BaoTDN2"
  },
  {
    "ProductCode": "B00001",
    "ProductName": "Fresh Milk",
    "Unit": "Box",
    "QuantityInStock": 12,
    "UnitPrice": 159.2941176470588,
    "CreatedByDate": |2024-01-01|,
    "CreatedBy": "BaoTDN2"
  }
])