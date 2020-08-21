%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "IST",
  "client_ip": "148.177.96.201",
  "datetime": "2020-08-21T14:47:32.080891+05:30",
  "day_of_week": 5,
  "day_of_year": 234,
  "dst": false,
  "dst_from": null,
  "dst_offset": 0,
  "dst_until": null,
  "raw_offset": 19800,
  "timezone": "Asia/Kolkata",
  "unixtime": 1598001452,
  "utc_datetime": "2020-08-21T09:17:32.080891+00:00",
  "utc_offset": "+05:30",
  "week_number": 34
})