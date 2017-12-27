#!/bin/bash

aliyuncli slb DescribeLoadBalancers |grep -E 'Address"|LoadBalancerName'
