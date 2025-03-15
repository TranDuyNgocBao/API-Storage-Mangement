%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productCode": "C00003",
  "productName": "C00003",
  "unit": "Box",
  "quantityInStock": 22,
  "unitPrice": 120,
  "createdByDate": "2025-02-16",
  "createdBy": "BaoTDN2"
})