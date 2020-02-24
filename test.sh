#!/bin/bash
echo "test placeholder just checks if app.jar exists"
if [[ -f "./app.jar" ]]; then
    echo "FILE exist"
fi