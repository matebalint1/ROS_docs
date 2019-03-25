#!/bin/bash

STRING="Stopping processes:"
echo $STRING


OUTPUT1="$(pgrep gzclient)"
echo "${OUTPUT1}"

OUTPUT2="$(pgrep gzserver)"
echo "${OUTPUT2}"

OUTPUT3="$(pgrep rviz)"
echo "${OUTPUT3}"

kill -STOP $OUTPUT1
kill -STOP $OUTPUT2
kill -STOP $OUTPUT3



