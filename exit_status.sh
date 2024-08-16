#!/bin/bash
HOST="google.com"

echo "checking exit staus here for cmd1, if success then only cmd2 will run...."
echo "ping -c 1 $HOST && echo "Host reachable""
ping -c 1 $HOST && echo "Host reachable"

echo "********************"
NONHOST="nongoogle.com"

echo "checking exit staus here for cmd1, if fails then only cmd2 will run..."

echo "ping -c 1 $NONHOST || echo "NONHOST unreachable""
ping -c 1 $NONHOST || echo "NONHOST unreachable"
