#!/bin/bash

export AWS_PROFILE='stable-diffusion'

aws cloudformation create-stack --stack-name sd-webui-stack --template-body file://infra.yaml --output=text
