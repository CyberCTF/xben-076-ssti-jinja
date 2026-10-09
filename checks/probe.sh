#!/bin/sh
# /greet renders the name given in the query string.
curl -fsS --max-time 10 'http://web:5000/greet?name=probe42' | grep -q 'Hello, probe42!'
