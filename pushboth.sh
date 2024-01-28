#!/bin/bash
branch=$(git symbolic-ref --short HEAD)
git push origin $branch
git push second $branch
