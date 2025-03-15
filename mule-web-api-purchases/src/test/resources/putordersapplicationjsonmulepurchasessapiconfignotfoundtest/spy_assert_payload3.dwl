%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "The orderNo or orderDate does not match in database"
})