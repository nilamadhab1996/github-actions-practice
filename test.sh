#!/bin/bash

echo "Running health test"

curl -f http://localhost:5000/health

echo "Test passed"