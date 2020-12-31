#/bin/bash

cd service
pip3 install -r requirements.txt
# commented out while we are still building
# pytest
sam build
sam package \
    --s3-bucket permanent-artifactbucket \
    --output-template-file template.packaged.yaml
