%dw 2.0
output application/json
---
 max((payload splitBy "\n\n") map (sum($ splitBy "\n") as Number))