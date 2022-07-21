#!/usr/bin/env bash

curl --location --request GET 'https://dev93889.service-now.com/api/now/table/change_request?assignment_group=Application%20Development&state=Authorize' \
--header 'Authorization: Basic YWRtaW46IUVpZDlnRksldTRE' \
--header 'Cookie: BIGipServerpool_dev93889=428824330.51520.0000; JSESSIONID=26781DB164BAEBF2968B8B3D59BB1705; glide_session_store=5D83BA1547301110AB498A88536D43B1; glide_user_activity=U0N2M18xOnMvNndmQmgrQjc2WVFlcHNtcUlUdzlwVG52U2FEcjhxRGlUUGJka0xjeEk9OkQzYzg0U2JPMmRib1E4TXJmRUtNZWRLRC9hVEo5SGkrUlVVUjVQRDluQ1U9; glide_user_route=glide.3e6c68d0af6aa421c1f11a22ed6bdb83' | jq '.result[].short_description' | grep Katalon
