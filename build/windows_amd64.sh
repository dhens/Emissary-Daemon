GOARCH=amd64 GOOS=windows go build -o release/Emissary_amd64.exe -ldflags="-s -w" .