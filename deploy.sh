echo -e hello

body='{
"request": {
"branch":"master"
}}'

curl -s -X POST \
   -H "Content-Type: application/json" \
   -H "Accept: application/json" \
   -H "Travis-API-Version: 3" \
   -H "Authorization: token xxxxxx" \
   -d "$body" \
   https://api.travis-ci.com/repo/DrTorteTwo%2Fddemo/requests