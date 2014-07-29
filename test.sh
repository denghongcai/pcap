#!/bin/bash
DIR=$(pwd)
cd tools/tcpdump/
go build
$DIR/tools/tcpdump/tcpdump -i ppp1 "tcp[20:2]=0x4745"
