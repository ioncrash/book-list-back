ID="2"
TITLE="The Marian Chronicles"
AUTHOR="Ray Bradbury"
RANK="1.5"

API="http://localhost:4741"
URL_PATH="/books"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "'"${OLDPW}"'",
      "author": "'"${NEWPW}"'",
      "rank": "'"${RANK}"'"
    }
  }'

echo
