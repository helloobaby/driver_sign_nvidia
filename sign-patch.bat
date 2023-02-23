@echo off

signtool-patch.exe sign /v /a /ac  MSCV-VSClass3.cer /f current_cert.pfx /p nv1d1aRules  /t http://timestamp.digicert.com do_nothing.sys
