# Terraforming Docker Image [![Docker Repository on Quay.io](https://quay.io/repository/dtan4/terraforming/status "Docker Repository on Quay.io")](https://quay.io/repository/dtan4/terraforming)
Docker Image for [Terraforming](https://github.com/dtan4/terraforming).
Please see [Github repository](https://github.com/dtan4/terraforming) for more information about Terraforming.

## SUPPORTED TAGS

- `latest`
  - Vault 0.0.2

## HOW TO USE

```bash
$ docker run \
    --rm \
    -e AWS_ACCESS_KEY_ID=XXXXXXXXXXXXXXXXXXXX \
    -e AWS_SECRET_ACCESS_KEY=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx \
    -e AWS_DEFAULT_REGION=xx-yyyy-0 \
    quay.io/dtan4/terraforming:latest \
    terraforming help
```

## LICENSE
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)
