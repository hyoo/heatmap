curl -X POST -H "Content-Type:application/jsonrpc+json" -d '@request.sm.txt' https://p3c.theseed.org/services/data_api/ > small.json
curl -X POST -H "Content-Type:application/jsonrpc+json" -d '@request.lg.txt' https://p3c.theseed.org/services/data_api/ > large.json

