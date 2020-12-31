#/bin/bash

# Run tests
# Install dependencies
# ???????????
sam package \
    --s3-bucket permanent-artifactbucket \
    --output-template-file template.packaged.yaml
