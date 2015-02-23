#!/bin/sh

echo "Hello, world!"
curl -X GET --compressed -H 'Content-Type:application/json' -H 'x-api-user: 1ea82901-400c-47fa-8213-77a778be1025' -H 'x-api-key: xxxx' https://habitrpg.com/api/v2/user/tasks/water

curl -X POST --compressed -H 'Content-Type:application/json' -H 'x-api-user: 1ea82901-400c-47fa-8213-77a778be1025' -H 'x-api-key: xxxx' https://habitrpg.com/api/v2/user/tasks/water/up