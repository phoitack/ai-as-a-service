#!/bin/bash
. ../.env
. checkenv.sh

export CHAPTER6_PIPELINE_TRAINING_BUCKET

export CHAPTER6_DATA_ACCESS_ARN=`node ./configure-iam.js`
echo CHAPTER6_DATA_ACCESS_ARN=$CHAPTER6_DATA_ACCESS_ARN

