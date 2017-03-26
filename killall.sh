#!/bin/bash

kill -9 `ps -aef | grep tweetf0rm | grep -v grep | awk '{print $2}'`
