#!/bin/bash

export AWS_PROFILE='stable-diffusion'
export AWS_REGION='eu-west-1'

aws cloudformation create-stack --stack-name stable-diffusion --template-body file://infra.yaml
