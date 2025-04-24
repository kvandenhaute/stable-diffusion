#!/bin/bash

export AWS_PROFILE='stable-diffusion'
export AWS_REGION='eu-west-1'

aws cloudformation create-stack --stack-name stable-diffusion-pytorch-2-6-0 --template-body file://infra.yaml --output=text
