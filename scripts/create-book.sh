API="http://localhost:4741"
URL_PATH="/books"
curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "The Martian Chronicles",
      "author": "Ray Bradbury",
      "rank": "1.5"
    }
  }'

echo
