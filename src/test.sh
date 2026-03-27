EXPECTED:"Hello, Test!"
OUTPUT:${node -e  "console.log(require('./app.js')('Test'))"}

if ["OUTPUT"=="EXPECTED"]; then
echo "Test passed"
exit 0
else
echo "Test failed! X"
exit 1


