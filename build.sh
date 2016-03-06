#!/bin/bash
echo domainfiderをビルドします...
go build -o domainfider
echo synonymsをビルドします...
cd ../synonyms
go build -o ../domainfinder/lib/synonyms
echo availableをビルドします...
cd ../available
go build -o ../domainfinder/lib/available
echo sprinkleをビルドします...
cd ../sprinkle
go build -o ../domainfinder/lib/sprinkle
echo coolifyをビルドします...
cd ../coolify
go build -o ../domainfinder/lib/coolify
echo domainflyをビルドします
cd ../domainfly
go build -o ../domainfinder/lib/domainfly
echo 完了
