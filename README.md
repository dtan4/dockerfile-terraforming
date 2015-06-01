# Terraforming Docker Image

[![wercker status](https://app.wercker.com/status/b5ecd00415c62dbfafcc87d3f82c16e2/s "wercker status")](https://app.wercker.com/project/bykey/b5ecd00415c62dbfafcc87d3f82c16e2)
[![Docker Repository on Quay.io](https://quay.io/repository/dtan4/terraforming/status "Docker Repository on Quay.io")](https://quay.io/repository/dtan4/terraforming)

Docker Image for [Terraforming](https://github.com/dtan4/terraforming).
Please see [Github repository](https://github.com/dtan4/terraforming) for more information about Terraforming.

## SUPPORTED TAGS

- `latest`
  - Ruby 2.2.2
  - Terraforming 0.0.5

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
