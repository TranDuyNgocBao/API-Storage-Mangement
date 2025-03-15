%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "OrderNo": "P00005",
  "OrderDate": "2025-02-17",
  "Message": "Updated Successfully"
})