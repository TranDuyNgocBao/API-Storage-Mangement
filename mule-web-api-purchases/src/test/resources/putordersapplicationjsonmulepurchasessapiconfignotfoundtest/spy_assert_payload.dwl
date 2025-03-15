%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "orderNo": "P00006",
  "orderDate": "2026-02-17",
  "title": "Purchase new soft drink",
  "description": "Updated",
  "createdByDate": "2025-02-17",
  "createdBy": "BaoTDN2"
})