#!/bin/bash

redis-server &
foreman start es &
rails s -p 3001 && fg
