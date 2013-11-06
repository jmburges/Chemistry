#!/bin/sh
set -e

xctool test -project Chemistry.xcodeproj -scheme Chemistry build test -sdk iphonesimulator
