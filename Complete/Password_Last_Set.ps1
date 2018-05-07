import-module activedirectory
get-aduser -filter * -properties passwordlastset | select name, passwordlastset | export-csv c:\users\<user>\desktop\pwlastset.csv -notypeinformation