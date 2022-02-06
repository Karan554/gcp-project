#!/bin/bash
echo "Running container from pulling image from Amazon ECR..."
docker run --name my-app -d 856332198634.dkr.ecr.us-east-2.amazonaws.com/my-app:latest