# PoddyLib
A CocoaPods library written in Swift

## Coverage
[![codecov](https://codecov.io/gh/rmondragon/PoddyLib/branch/master/graph/badge.svg)](https://codecov.io/gh/rmondragon/PoddyLib)
[![Build Status](https://travis-ci.org/rmondragon/PoddyLib.svg?branch=master)](https://travis-ci.org/rmondragon/PoddyLib)


### Notes

In https://travis-ci.org I keep gettting /Users/travis/.travis/functions: line 109: slather: command not found.

A work around to push report from travis.org to codecov:
```bash
# after installing slater and update .slather.yml, run this to create the report
slather coverage -x --output-directory reports
# I have commit "reports" folder to make travis.org send it to codecov
```
