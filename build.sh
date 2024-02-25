echo "Removing old files...."
rm build/bootstrap.zip
echo "starting new build ...."
GOOS=linux GOARCH=amd64 go build -o bootstrap cmd/main.go
echo "zipping the build result ...."
zip -jrm build/bootstrap.zip bootstrap
echo "Done ...."