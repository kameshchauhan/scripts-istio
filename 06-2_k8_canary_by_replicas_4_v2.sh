#!/bin/bash
#20%-80%
command1="kubectl scale --replicas=4 deployment/recommendation-v2"
echo $command1
$command1
