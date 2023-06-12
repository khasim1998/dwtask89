%dw 2.0
output application/json
//Here i am  Filter the files based on File extension
import * from dw::core::Strings
---
payload filter ( $ endsWith ("csv")) or ( $ endsWith ("xlsx"))

/*
["a.csv","b.csv","c.xlsx"]
*/