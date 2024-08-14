#!/bin/bash
response=$(curl -s -D - http://34.42.218.213:9000/version)
if echo "$response" | grep -q "X-Litmus-Test-Header:"; then
  echo "$(date) Header X-Litmus-Test-Header detected" >> /tmp/http_header_check.log
else
  echo "$(date) Header X-Litmus-Test-Header not detected" >> /tmp/http_header_check.log
fi