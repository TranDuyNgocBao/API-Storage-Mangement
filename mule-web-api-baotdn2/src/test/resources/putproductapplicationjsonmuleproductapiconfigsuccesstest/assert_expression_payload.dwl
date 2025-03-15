%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "productCode": "C00003",
  "message": "Update Successfully"
})