%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orderNo": "P00005",
  "orderDate": "2025-02-17",
  "title": "Purchase new soft drink",
  "description": "MUnit",
  "createdByDate": "2025-02-17",
  "createdBy": "BaoTDN2"
})