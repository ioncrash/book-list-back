ID="2"
TITLE="The Marian Chronicles"
AUTHOR="Ray Bradbury"
RANK="2"

API="http://localhost:4741"
URL_PATH="/books"
curl "${API}${URL_PATH}/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "'"${TITLE}"'",
      "author": "'"${AUTHOR}"'",
      "rank": "'"${RANK}"'"
    }
  }'

echo
