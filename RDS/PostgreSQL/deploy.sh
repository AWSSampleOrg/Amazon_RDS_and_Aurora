#!/usr/bin/env bash
STACK_NAME="RDSPostgreSQL"

SOURCE_DIR=$(cd $(dirname ${BASH_SOURCE:-$0}) && pwd)
cd ${SOURCE_DIR}

aws cloudformation deploy \
    --template-file template.yml \
    --stack-name ${STACK_NAME} \
    --parameter-overrides \
    ProjectPrefix="" \
    VpcId"" \
    RDSPrivateSubnetA="" \
    RDSPrivateSubnetC="" \
    TimeZone="America/New_York" \
    --capabilities CAPABILITY_NAMED_IAM
