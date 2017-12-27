#!/bin/bash

./get_ecs.sh  |grep In |awk '{print $2}' |sed -e 's/\"//g' -e 's/\,//g'
