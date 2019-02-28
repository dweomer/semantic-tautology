#!/bin/sh
git tag "v$(git semver -m)" "$@"
