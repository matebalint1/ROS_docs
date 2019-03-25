#!/bin/bash

STRING="Continuing processes:"
echo $STRING


OUTPUT1="$(pgrep gzclient)"
echo "${OUTPUT1}"

OUTPUT2="$(pgrep gzserver)"
echo "${OUTPUT2}"

OUTPUT3="$(pgrep rviz)"
echo "${OUTPUT3}"

kill -CONT $OUTPUT1
kill -CONT $OUTPUT2
kill -CONT $OUTPUT3



