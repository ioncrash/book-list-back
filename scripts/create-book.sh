API="http://localhost:4741"
URL_PATH="/books"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "CosmiComics",
      "author": "Italo Calvino",
      "rank": "1"
    }
  }'

echo
