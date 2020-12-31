#/bin/bash
cd service
sam deploy \
    -t template.packaged.yaml \
    --stack-name thscan-api-gateway \
    --capabilities CAPABILITY_IAM