#!/bin/sh
act --artifact-server-path $PWD/.artifacts --secret-file .secrets -W .github/workflows/android-release.yml