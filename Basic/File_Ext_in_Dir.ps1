ForEach($file in (dir C:\users\<user>\Desktop -file)){
    write-output $file.Extension
}