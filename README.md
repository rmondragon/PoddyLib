# PoddyLib
A CocoaPods library written in Swift

## Commands
```bash
# after installing slater and update .slather.yml
slather coverage -x --output-directory reports
#slather coverage -s --scheme PoddyLib /Users/rolando/Projects/2019/xcode/mypod/PoddyLib/PoddyLib.xcodeproj
# push report to codecov
#curl -s https://codecov.io/bash -t ee83ae0f-365a-4940-9fcd-8334825e0a3a -f reports/cobertura.xml -X coveragepy -X gcov -X xcode
```

***In https://travis-ci.org (yes, dot ORG) I keep gettting /Users/travis/.travis/functions: line 109: slather: command not found.***
