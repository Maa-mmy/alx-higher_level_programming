#!/bin/bash
# Makes a request to 0.0.0.0:5000/catch_me causing the server to respond "Ypu got me!"
curl -sL -X PUT -H "Origin:HolbertonSchool" -d "You got me!" 0.0.0.0:5000/catch_me
