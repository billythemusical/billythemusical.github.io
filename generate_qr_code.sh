url="https://yorb.itp.io"

echo "$url"

curl --location --request GET 'https://ug-api.acnapiv3.io/swivel/qr-code-generator/v1/create-qr-code/?data="Hello World!"&size=100x100'
