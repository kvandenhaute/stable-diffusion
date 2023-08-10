#!/bin/bash

export AWS_PROFILE='stable-diffusion'

aws cloudformation update-stack --stack-name sd-webui-stack --template-body file://infra.yaml




# aws cloudformation describe-stacks --query 'Stacks[?Tags[?Key == `Name` && Value == `sd-web-ui-cf`]].{StackName: StackName}' --output text
