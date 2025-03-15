%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "The productCode does not exist in database"
})