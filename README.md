# Terraforming Docker Image

[![Build Status](https://travis-ci.org/dtan4/dockerfile-terraforming.svg?branch=master)](https://travis-ci.org/dtan4/dockerfile-terraforming)
[![Dependency Status](https://gemnasium.com/dtan4/terraforming.svg)](https://gemnasium.com/dtan4/terraforming)
[![Docker Repository on Quay.io](https://quay.io/repository/dtan4/terraforming/status "Docker Repository on Quay.io")](https://quay.io/repository/dtan4/terraforming)
[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)

Docker Image for [Terraforming](https://github.com/dtan4/terraforming).
Please see [Terraforming Github repository](https://github.com/dtan4/terraforming) for more information about Terraforming.

## Image Repository

[__quay.io/dtan4/terraforming__](https://quay.io/repository/dtan4/terraforming)

## Supported Tags

- `latest`
  - Ruby 2.4.1
  - Terraforming 0.13.2

## Usage

```bash
$ docker run \
    --rm \
    -e AWS_ACCESS_KEY_ID=XXXXXXXXXXXXXXXXXXXX \
    -e AWS_SECRET_ACCESS_KEY=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx \
    -e AWS_DEFAULT_REGION=xx-yyyy-0 \
    quay.io/dtan4/terraforming:latest \
    terraforming help
```

## License

[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)
