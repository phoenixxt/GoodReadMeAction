#!/bin/sh -l

curl -X POST "$1/checkMe/byRepoFullName" -H 'Content-Type: application/json' -H "X-CLIENT-SECRET: $2" --data '{"fullName": "VovaStelmashchuk/Test-repo"}'
