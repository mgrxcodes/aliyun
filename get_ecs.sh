#!/bin/bash

#aliyuncli slb DescribeLoadBalancers |grep -E 'Address"|LoadBalancerName'
aliyuncli ecs DescribeInstances --PageSize 100 |grep -E '"[0-9]|InstanceName' |grep -vE 'SerialNumber|CreationTime|ExpiredTime|RequestId'
