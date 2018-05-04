$Json = Invoke-WebRequest -Uri "http://itunes.apple.com/search?term=systemofadown" 
($Json | ConvertFrom-Json).Results | Select WrapperType, trackName | Select -First 25

#OR
#$Json = Invoke-RestMethod -Uri "http://itunes.apple.com/search?term=systemofadown"
#$Json.results | Select WrapperType , trackName | Select -First 25 
