call ..\scanner_pro_lgv\xygeni util conf-upload
rem call ..\scanner_pro_lgv\xygeni scan --run="secrets" -n secrets_local --dir .
echo "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
rem --history 
rem call ..\scanner_pro_lgv\xygeni secrets --upload -n secrets_local --dir C:\LGV\src\Secrets\secrets_local
call ..\scanner_pro_lgv\xygeni scan --run="inventory,secrets"  --include-collaborators -n secrets_local_run --dir C:\LGV\src\Secrets\secrets_local

