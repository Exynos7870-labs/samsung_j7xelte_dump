#!/bin/bash

cat system/app/SBrowser_8.0/SBrowser_8.0.apk.* 2>/dev/null >> system/app/SBrowser_8.0/SBrowser_8.0.apk
rm -f system/app/SBrowser_8.0/SBrowser_8.0.apk.* 2>/dev/null
cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/priv-app/Velvet/Velvet.apk
rm -f system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/priv-app/SHealth5/SHealth5.apk.* 2>/dev/null >> system/priv-app/SHealth5/SHealth5.apk
rm -f system/priv-app/SHealth5/SHealth5.apk.* 2>/dev/null
