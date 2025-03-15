%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "OrderNo": "P00001",
    "OrderDate": "2024-01-01",
    "Title": "Purchase new soft drink",
    "Description": "test",
    "CreatedByDate": "2024-01-01",
    "CreatedBy": "2024-01-01"
  }
])